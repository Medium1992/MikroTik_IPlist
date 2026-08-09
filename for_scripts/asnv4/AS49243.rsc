:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.57.241.0/24]] = 0) do={ add list=$AddressList comment=AS49243 address=86.57.241.0/24 }
:if ([:len [find where list=$AddressList and address=93.125.109.0/24]] = 0) do={ add list=$AddressList comment=AS49243 address=93.125.109.0/24 }
:if ([:len [find where list=$AddressList and address=93.125.110.0/23]] = 0) do={ add list=$AddressList comment=AS49243 address=93.125.110.0/23 }
