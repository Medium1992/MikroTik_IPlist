:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.228.0/22]] = 0) do={ add list=$AddressList comment=AS329580 address=102.202.228.0/22 }
:if ([:len [find where list=$AddressList and address=102.205.88.0/23]] = 0) do={ add list=$AddressList comment=AS329580 address=102.205.88.0/23 }
:if ([:len [find where list=$AddressList and address=102.205.90.0/24]] = 0) do={ add list=$AddressList comment=AS329580 address=102.205.90.0/24 }
:if ([:len [find where list=$AddressList and address=102.205.91.0/28]] = 0) do={ add list=$AddressList comment=AS329580 address=102.205.91.0/28 }
:if ([:len [find where list=$AddressList and address=102.205.91.128/25]] = 0) do={ add list=$AddressList comment=AS329580 address=102.205.91.128/25 }
:if ([:len [find where list=$AddressList and address=102.205.91.16/30]] = 0) do={ add list=$AddressList comment=AS329580 address=102.205.91.16/30 }
:if ([:len [find where list=$AddressList and address=102.205.91.21/32]] = 0) do={ add list=$AddressList comment=AS329580 address=102.205.91.21/32 }
:if ([:len [find where list=$AddressList and address=102.205.91.22/31]] = 0) do={ add list=$AddressList comment=AS329580 address=102.205.91.22/31 }
:if ([:len [find where list=$AddressList and address=102.205.91.24/29]] = 0) do={ add list=$AddressList comment=AS329580 address=102.205.91.24/29 }
:if ([:len [find where list=$AddressList and address=102.205.91.32/27]] = 0) do={ add list=$AddressList comment=AS329580 address=102.205.91.32/27 }
:if ([:len [find where list=$AddressList and address=102.205.91.64/26]] = 0) do={ add list=$AddressList comment=AS329580 address=102.205.91.64/26 }
