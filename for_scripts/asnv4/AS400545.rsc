:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.136.104.0/28]] = 0) do={ add list=$AddressList comment=AS400545 address=23.136.104.0/28 }
:if ([:len [find where list=$AddressList and address=23.136.104.128/25]] = 0) do={ add list=$AddressList comment=AS400545 address=23.136.104.128/25 }
:if ([:len [find where list=$AddressList and address=23.136.104.16/30]] = 0) do={ add list=$AddressList comment=AS400545 address=23.136.104.16/30 }
:if ([:len [find where list=$AddressList and address=23.136.104.21/32]] = 0) do={ add list=$AddressList comment=AS400545 address=23.136.104.21/32 }
:if ([:len [find where list=$AddressList and address=23.136.104.22/31]] = 0) do={ add list=$AddressList comment=AS400545 address=23.136.104.22/31 }
:if ([:len [find where list=$AddressList and address=23.136.104.24/29]] = 0) do={ add list=$AddressList comment=AS400545 address=23.136.104.24/29 }
:if ([:len [find where list=$AddressList and address=23.136.104.32/27]] = 0) do={ add list=$AddressList comment=AS400545 address=23.136.104.32/27 }
:if ([:len [find where list=$AddressList and address=23.136.104.64/26]] = 0) do={ add list=$AddressList comment=AS400545 address=23.136.104.64/26 }
