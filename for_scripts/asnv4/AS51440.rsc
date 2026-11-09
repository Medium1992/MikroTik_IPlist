:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.215.130.0/24]] = 0) do={ add list=$AddressList comment=AS51440 address=95.215.130.0/24 }
