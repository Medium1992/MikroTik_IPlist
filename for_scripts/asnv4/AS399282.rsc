:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.210.20.0/23]] = 0) do={ add list=$AddressList comment=AS399282 address=162.210.20.0/23 }
:if ([:len [find where list=$AddressList and address=162.210.22.0/27]] = 0) do={ add list=$AddressList comment=AS399282 address=162.210.22.0/27 }
:if ([:len [find where list=$AddressList and address=162.210.22.128/25]] = 0) do={ add list=$AddressList comment=AS399282 address=162.210.22.128/25 }
:if ([:len [find where list=$AddressList and address=162.210.22.32/28]] = 0) do={ add list=$AddressList comment=AS399282 address=162.210.22.32/28 }
:if ([:len [find where list=$AddressList and address=162.210.22.48/31]] = 0) do={ add list=$AddressList comment=AS399282 address=162.210.22.48/31 }
:if ([:len [find where list=$AddressList and address=162.210.22.50/32]] = 0) do={ add list=$AddressList comment=AS399282 address=162.210.22.50/32 }
:if ([:len [find where list=$AddressList and address=162.210.22.52/30]] = 0) do={ add list=$AddressList comment=AS399282 address=162.210.22.52/30 }
:if ([:len [find where list=$AddressList and address=162.210.22.56/29]] = 0) do={ add list=$AddressList comment=AS399282 address=162.210.22.56/29 }
:if ([:len [find where list=$AddressList and address=162.210.22.64/26]] = 0) do={ add list=$AddressList comment=AS399282 address=162.210.22.64/26 }
:if ([:len [find where list=$AddressList and address=162.210.23.0/24]] = 0) do={ add list=$AddressList comment=AS399282 address=162.210.23.0/24 }
:if ([:len [find where list=$AddressList and address=209.147.104.0/24]] = 0) do={ add list=$AddressList comment=AS399282 address=209.147.104.0/24 }
:if ([:len [find where list=$AddressList and address=209.147.106.0/23]] = 0) do={ add list=$AddressList comment=AS399282 address=209.147.106.0/23 }
:if ([:len [find where list=$AddressList and address=209.147.108.0/22]] = 0) do={ add list=$AddressList comment=AS399282 address=209.147.108.0/22 }
