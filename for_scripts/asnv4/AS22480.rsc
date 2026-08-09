:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.118.92.0/25]] = 0) do={ add list=$AddressList comment=AS22480 address=137.118.92.0/25 }
:if ([:len [find where list=$AddressList and address=137.118.92.128/26]] = 0) do={ add list=$AddressList comment=AS22480 address=137.118.92.128/26 }
:if ([:len [find where list=$AddressList and address=137.118.92.192/27]] = 0) do={ add list=$AddressList comment=AS22480 address=137.118.92.192/27 }
:if ([:len [find where list=$AddressList and address=137.118.92.224/28]] = 0) do={ add list=$AddressList comment=AS22480 address=137.118.92.224/28 }
:if ([:len [find where list=$AddressList and address=137.118.92.240/30]] = 0) do={ add list=$AddressList comment=AS22480 address=137.118.92.240/30 }
:if ([:len [find where list=$AddressList and address=137.118.92.244/32]] = 0) do={ add list=$AddressList comment=AS22480 address=137.118.92.244/32 }
:if ([:len [find where list=$AddressList and address=137.118.92.246/31]] = 0) do={ add list=$AddressList comment=AS22480 address=137.118.92.246/31 }
:if ([:len [find where list=$AddressList and address=137.118.92.248/29]] = 0) do={ add list=$AddressList comment=AS22480 address=137.118.92.248/29 }
:if ([:len [find where list=$AddressList and address=137.118.93.0/24]] = 0) do={ add list=$AddressList comment=AS22480 address=137.118.93.0/24 }
:if ([:len [find where list=$AddressList and address=137.118.94.0/23]] = 0) do={ add list=$AddressList comment=AS22480 address=137.118.94.0/23 }
