:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.183.0/24]] = 0) do={ add list=$AddressList comment=AS205765 address=193.232.183.0/24 }
