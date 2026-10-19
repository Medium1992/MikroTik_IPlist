:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.204.224.0/20]] = 0) do={ add list=$AddressList comment=AS399575 address=206.204.224.0/20 }
:if ([:len [find where list=$AddressList and address=216.205.104.0/23]] = 0) do={ add list=$AddressList comment=AS399575 address=216.205.104.0/23 }
:if ([:len [find where list=$AddressList and address=216.205.106.0/26]] = 0) do={ add list=$AddressList comment=AS399575 address=216.205.106.0/26 }
:if ([:len [find where list=$AddressList and address=216.205.106.128/25]] = 0) do={ add list=$AddressList comment=AS399575 address=216.205.106.128/25 }
:if ([:len [find where list=$AddressList and address=216.205.106.64/32]] = 0) do={ add list=$AddressList comment=AS399575 address=216.205.106.64/32 }
:if ([:len [find where list=$AddressList and address=216.205.106.66/31]] = 0) do={ add list=$AddressList comment=AS399575 address=216.205.106.66/31 }
:if ([:len [find where list=$AddressList and address=216.205.106.68/30]] = 0) do={ add list=$AddressList comment=AS399575 address=216.205.106.68/30 }
:if ([:len [find where list=$AddressList and address=216.205.106.72/29]] = 0) do={ add list=$AddressList comment=AS399575 address=216.205.106.72/29 }
:if ([:len [find where list=$AddressList and address=216.205.106.80/28]] = 0) do={ add list=$AddressList comment=AS399575 address=216.205.106.80/28 }
:if ([:len [find where list=$AddressList and address=216.205.106.96/27]] = 0) do={ add list=$AddressList comment=AS399575 address=216.205.106.96/27 }
:if ([:len [find where list=$AddressList and address=216.205.107.0/24]] = 0) do={ add list=$AddressList comment=AS399575 address=216.205.107.0/24 }
:if ([:len [find where list=$AddressList and address=216.205.108.0/22]] = 0) do={ add list=$AddressList comment=AS399575 address=216.205.108.0/22 }
:if ([:len [find where list=$AddressList and address=216.205.96.0/21]] = 0) do={ add list=$AddressList comment=AS399575 address=216.205.96.0/21 }
:if ([:len [find where list=$AddressList and address=74.85.208.0/20]] = 0) do={ add list=$AddressList comment=AS399575 address=74.85.208.0/20 }
