:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.16.158.0/24]] = 0) do={ add list=$AddressList comment=AS31468 address=193.16.158.0/24 }
