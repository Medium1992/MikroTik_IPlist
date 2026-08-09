:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.183.27.0/24]] = 0) do={ add list=$AddressList comment=AS205902 address=212.183.27.0/24 }
