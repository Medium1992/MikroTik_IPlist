:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.144.0/24]] = 0) do={ add list=$AddressList comment=AS32768 address=147.160.144.0/24 }
:if ([:len [find where list=$AddressList and address=23.29.80.0/22]] = 0) do={ add list=$AddressList comment=AS32768 address=23.29.80.0/22 }
:if ([:len [find where list=$AddressList and address=23.29.84.0/24]] = 0) do={ add list=$AddressList comment=AS32768 address=23.29.84.0/24 }
:if ([:len [find where list=$AddressList and address=23.29.85.0/25]] = 0) do={ add list=$AddressList comment=AS32768 address=23.29.85.0/25 }
:if ([:len [find where list=$AddressList and address=23.29.85.128/29]] = 0) do={ add list=$AddressList comment=AS32768 address=23.29.85.128/29 }
:if ([:len [find where list=$AddressList and address=23.29.85.136/30]] = 0) do={ add list=$AddressList comment=AS32768 address=23.29.85.136/30 }
:if ([:len [find where list=$AddressList and address=23.29.85.140/31]] = 0) do={ add list=$AddressList comment=AS32768 address=23.29.85.140/31 }
:if ([:len [find where list=$AddressList and address=23.29.85.142/32]] = 0) do={ add list=$AddressList comment=AS32768 address=23.29.85.142/32 }
:if ([:len [find where list=$AddressList and address=23.29.85.144/28]] = 0) do={ add list=$AddressList comment=AS32768 address=23.29.85.144/28 }
:if ([:len [find where list=$AddressList and address=23.29.85.160/27]] = 0) do={ add list=$AddressList comment=AS32768 address=23.29.85.160/27 }
:if ([:len [find where list=$AddressList and address=23.29.85.192/26]] = 0) do={ add list=$AddressList comment=AS32768 address=23.29.85.192/26 }
:if ([:len [find where list=$AddressList and address=23.29.86.0/23]] = 0) do={ add list=$AddressList comment=AS32768 address=23.29.86.0/23 }
:if ([:len [find where list=$AddressList and address=23.29.88.0/21]] = 0) do={ add list=$AddressList comment=AS32768 address=23.29.88.0/21 }
