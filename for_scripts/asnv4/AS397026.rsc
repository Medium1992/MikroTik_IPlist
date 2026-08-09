:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.64.168.0/23]] = 0) do={ add list=$AddressList comment=AS397026 address=139.64.168.0/23 }
:if ([:len [find where list=$AddressList and address=139.64.170.0/26]] = 0) do={ add list=$AddressList comment=AS397026 address=139.64.170.0/26 }
:if ([:len [find where list=$AddressList and address=139.64.170.128/25]] = 0) do={ add list=$AddressList comment=AS397026 address=139.64.170.128/25 }
:if ([:len [find where list=$AddressList and address=139.64.170.64/28]] = 0) do={ add list=$AddressList comment=AS397026 address=139.64.170.64/28 }
:if ([:len [find where list=$AddressList and address=139.64.170.80/31]] = 0) do={ add list=$AddressList comment=AS397026 address=139.64.170.80/31 }
:if ([:len [find where list=$AddressList and address=139.64.170.83/32]] = 0) do={ add list=$AddressList comment=AS397026 address=139.64.170.83/32 }
:if ([:len [find where list=$AddressList and address=139.64.170.84/30]] = 0) do={ add list=$AddressList comment=AS397026 address=139.64.170.84/30 }
:if ([:len [find where list=$AddressList and address=139.64.170.88/29]] = 0) do={ add list=$AddressList comment=AS397026 address=139.64.170.88/29 }
:if ([:len [find where list=$AddressList and address=139.64.170.96/27]] = 0) do={ add list=$AddressList comment=AS397026 address=139.64.170.96/27 }
:if ([:len [find where list=$AddressList and address=139.64.171.0/24]] = 0) do={ add list=$AddressList comment=AS397026 address=139.64.171.0/24 }
