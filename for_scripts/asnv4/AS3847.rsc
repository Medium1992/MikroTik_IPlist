:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.165.204.0/23]] = 0) do={ add list=$AddressList comment=AS3847 address=199.165.204.0/23 }
:if ([:len [find where list=$AddressList and address=216.71.117.0/24]] = 0) do={ add list=$AddressList comment=AS3847 address=216.71.117.0/24 }
:if ([:len [find where list=$AddressList and address=63.236.68.0/24]] = 0) do={ add list=$AddressList comment=AS3847 address=63.236.68.0/24 }
:if ([:len [find where list=$AddressList and address=65.117.166.0/24]] = 0) do={ add list=$AddressList comment=AS3847 address=65.117.166.0/24 }
