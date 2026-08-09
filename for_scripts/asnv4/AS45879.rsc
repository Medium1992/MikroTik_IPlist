:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.235.110.0/23]] = 0) do={ add list=$AddressList comment=AS45879 address=103.235.110.0/23 }
:if ([:len [find where list=$AddressList and address=117.20.32.0/21]] = 0) do={ add list=$AddressList comment=AS45879 address=117.20.32.0/21 }
:if ([:len [find where list=$AddressList and address=27.125.192.0/22]] = 0) do={ add list=$AddressList comment=AS45879 address=27.125.192.0/22 }
