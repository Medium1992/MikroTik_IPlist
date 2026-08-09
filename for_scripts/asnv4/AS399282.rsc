:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.210.20.0/22]] = 0) do={ add list=$AddressList comment=AS399282 address=162.210.20.0/22 }
:if ([:len [find where list=$AddressList and address=209.147.104.0/24]] = 0) do={ add list=$AddressList comment=AS399282 address=209.147.104.0/24 }
:if ([:len [find where list=$AddressList and address=209.147.106.0/24]] = 0) do={ add list=$AddressList comment=AS399282 address=209.147.106.0/24 }
:if ([:len [find where list=$AddressList and address=209.147.107.0/25]] = 0) do={ add list=$AddressList comment=AS399282 address=209.147.107.0/25 }
:if ([:len [find where list=$AddressList and address=209.147.107.128/26]] = 0) do={ add list=$AddressList comment=AS399282 address=209.147.107.128/26 }
:if ([:len [find where list=$AddressList and address=209.147.107.192/29]] = 0) do={ add list=$AddressList comment=AS399282 address=209.147.107.192/29 }
:if ([:len [find where list=$AddressList and address=209.147.107.200/30]] = 0) do={ add list=$AddressList comment=AS399282 address=209.147.107.200/30 }
:if ([:len [find where list=$AddressList and address=209.147.107.204/32]] = 0) do={ add list=$AddressList comment=AS399282 address=209.147.107.204/32 }
:if ([:len [find where list=$AddressList and address=209.147.107.206/31]] = 0) do={ add list=$AddressList comment=AS399282 address=209.147.107.206/31 }
:if ([:len [find where list=$AddressList and address=209.147.107.208/28]] = 0) do={ add list=$AddressList comment=AS399282 address=209.147.107.208/28 }
:if ([:len [find where list=$AddressList and address=209.147.107.224/27]] = 0) do={ add list=$AddressList comment=AS399282 address=209.147.107.224/27 }
:if ([:len [find where list=$AddressList and address=209.147.108.0/22]] = 0) do={ add list=$AddressList comment=AS399282 address=209.147.108.0/22 }
