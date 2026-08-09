:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.215.59.0/24]] = 0) do={ add list=$AddressList comment=AS204105 address=95.215.59.0/24 }
