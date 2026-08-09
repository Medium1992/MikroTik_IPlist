:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.215.228.0/23]] = 0) do={ add list=$AddressList comment=AS59482 address=95.215.228.0/23 }
