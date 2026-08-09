:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.234.197.0/24]] = 0) do={ add list=$AddressList comment=AS30094 address=205.234.197.0/24 }
:if ([:len [find where list=$AddressList and address=209.160.120.0/23]] = 0) do={ add list=$AddressList comment=AS30094 address=209.160.120.0/23 }
:if ([:len [find where list=$AddressList and address=216.168.0.0/22]] = 0) do={ add list=$AddressList comment=AS30094 address=216.168.0.0/22 }
:if ([:len [find where list=$AddressList and address=62.164.182.0/24]] = 0) do={ add list=$AddressList comment=AS30094 address=62.164.182.0/24 }
:if ([:len [find where list=$AddressList and address=69.80.104.0/23]] = 0) do={ add list=$AddressList comment=AS30094 address=69.80.104.0/23 }
:if ([:len [find where list=$AddressList and address=69.80.96.0/21]] = 0) do={ add list=$AddressList comment=AS30094 address=69.80.96.0/21 }
