:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.228.0.0/26]] = 0) do={ add list=$AddressList comment=AS25905 address=192.228.0.0/26 }
:if ([:len [find where list=$AddressList and address=192.228.0.128/25]] = 0) do={ add list=$AddressList comment=AS25905 address=192.228.0.128/25 }
:if ([:len [find where list=$AddressList and address=192.228.0.64/28]] = 0) do={ add list=$AddressList comment=AS25905 address=192.228.0.64/28 }
:if ([:len [find where list=$AddressList and address=192.228.0.80/30]] = 0) do={ add list=$AddressList comment=AS25905 address=192.228.0.80/30 }
:if ([:len [find where list=$AddressList and address=192.228.0.85/32]] = 0) do={ add list=$AddressList comment=AS25905 address=192.228.0.85/32 }
:if ([:len [find where list=$AddressList and address=192.228.0.86/31]] = 0) do={ add list=$AddressList comment=AS25905 address=192.228.0.86/31 }
:if ([:len [find where list=$AddressList and address=192.228.0.88/29]] = 0) do={ add list=$AddressList comment=AS25905 address=192.228.0.88/29 }
:if ([:len [find where list=$AddressList and address=192.228.0.96/27]] = 0) do={ add list=$AddressList comment=AS25905 address=192.228.0.96/27 }
:if ([:len [find where list=$AddressList and address=199.204.32.0/21]] = 0) do={ add list=$AddressList comment=AS25905 address=199.204.32.0/21 }
:if ([:len [find where list=$AddressList and address=44.26.164.0/24]] = 0) do={ add list=$AddressList comment=AS25905 address=44.26.164.0/24 }
:if ([:len [find where list=$AddressList and address=44.26.166.0/24]] = 0) do={ add list=$AddressList comment=AS25905 address=44.26.166.0/24 }
