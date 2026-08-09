:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.220.232.0/21]] = 0) do={ add list=$AddressList comment=AS397005 address=205.220.232.0/21 }
:if ([:len [find where list=$AddressList and address=216.126.32.0/21]] = 0) do={ add list=$AddressList comment=AS397005 address=216.126.32.0/21 }
:if ([:len [find where list=$AddressList and address=50.21.104.0/21]] = 0) do={ add list=$AddressList comment=AS397005 address=50.21.104.0/21 }
