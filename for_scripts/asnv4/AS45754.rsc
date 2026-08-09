:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.67.228.0/22]] = 0) do={ add list=$AddressList comment=AS45754 address=103.67.228.0/22 }
:if ([:len [find where list=$AddressList and address=110.93.64.0/19]] = 0) do={ add list=$AddressList comment=AS45754 address=110.93.64.0/19 }
:if ([:len [find where list=$AddressList and address=27.109.64.0/19]] = 0) do={ add list=$AddressList comment=AS45754 address=27.109.64.0/19 }
