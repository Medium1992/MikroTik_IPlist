:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.166.48.0/22]] = 0) do={ add list=$AddressList comment=AS36801 address=70.166.48.0/22 }
:if ([:len [find where list=$AddressList and address=70.166.52.0/23]] = 0) do={ add list=$AddressList comment=AS36801 address=70.166.52.0/23 }
:if ([:len [find where list=$AddressList and address=70.166.54.0/24]] = 0) do={ add list=$AddressList comment=AS36801 address=70.166.54.0/24 }
:if ([:len [find where list=$AddressList and address=70.166.55.0/27]] = 0) do={ add list=$AddressList comment=AS36801 address=70.166.55.0/27 }
:if ([:len [find where list=$AddressList and address=70.166.55.128/25]] = 0) do={ add list=$AddressList comment=AS36801 address=70.166.55.128/25 }
:if ([:len [find where list=$AddressList and address=70.166.55.32/28]] = 0) do={ add list=$AddressList comment=AS36801 address=70.166.55.32/28 }
:if ([:len [find where list=$AddressList and address=70.166.55.48/30]] = 0) do={ add list=$AddressList comment=AS36801 address=70.166.55.48/30 }
:if ([:len [find where list=$AddressList and address=70.166.55.52/31]] = 0) do={ add list=$AddressList comment=AS36801 address=70.166.55.52/31 }
:if ([:len [find where list=$AddressList and address=70.166.55.54/32]] = 0) do={ add list=$AddressList comment=AS36801 address=70.166.55.54/32 }
:if ([:len [find where list=$AddressList and address=70.166.55.56/29]] = 0) do={ add list=$AddressList comment=AS36801 address=70.166.55.56/29 }
:if ([:len [find where list=$AddressList and address=70.166.55.64/26]] = 0) do={ add list=$AddressList comment=AS36801 address=70.166.55.64/26 }
:if ([:len [find where list=$AddressList and address=70.166.56.0/21]] = 0) do={ add list=$AddressList comment=AS36801 address=70.166.56.0/21 }
