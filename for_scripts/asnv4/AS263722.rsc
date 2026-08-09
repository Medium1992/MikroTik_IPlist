:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.34.215.0/24]] = 0) do={ add list=$AddressList comment=AS263722 address=200.34.215.0/24 }
