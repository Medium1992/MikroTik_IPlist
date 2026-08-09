:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.9.170.0/26]] = 0) do={ add list=$AddressList comment=AS401967 address=69.9.170.0/26 }
:if ([:len [find where list=$AddressList and address=69.9.170.128/25]] = 0) do={ add list=$AddressList comment=AS401967 address=69.9.170.128/25 }
:if ([:len [find where list=$AddressList and address=69.9.170.64/28]] = 0) do={ add list=$AddressList comment=AS401967 address=69.9.170.64/28 }
:if ([:len [find where list=$AddressList and address=69.9.170.80/29]] = 0) do={ add list=$AddressList comment=AS401967 address=69.9.170.80/29 }
:if ([:len [find where list=$AddressList and address=69.9.170.88/30]] = 0) do={ add list=$AddressList comment=AS401967 address=69.9.170.88/30 }
:if ([:len [find where list=$AddressList and address=69.9.170.92/32]] = 0) do={ add list=$AddressList comment=AS401967 address=69.9.170.92/32 }
:if ([:len [find where list=$AddressList and address=69.9.170.94/31]] = 0) do={ add list=$AddressList comment=AS401967 address=69.9.170.94/31 }
:if ([:len [find where list=$AddressList and address=69.9.170.96/27]] = 0) do={ add list=$AddressList comment=AS401967 address=69.9.170.96/27 }
:if ([:len [find where list=$AddressList and address=69.9.171.0/24]] = 0) do={ add list=$AddressList comment=AS401967 address=69.9.171.0/24 }
