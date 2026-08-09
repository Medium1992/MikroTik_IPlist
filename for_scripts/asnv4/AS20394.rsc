:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.134.192.0/19]] = 0) do={ add list=$AddressList comment=AS20394 address=205.134.192.0/19 }
:if ([:len [find where list=$AddressList and address=216.177.224.0/19]] = 0) do={ add list=$AddressList comment=AS20394 address=216.177.224.0/19 }
:if ([:len [find where list=$AddressList and address=69.10.192.0/19]] = 0) do={ add list=$AddressList comment=AS20394 address=69.10.192.0/19 }
:if ([:len [find where list=$AddressList and address=74.50.192.0/20]] = 0) do={ add list=$AddressList comment=AS20394 address=74.50.192.0/20 }
