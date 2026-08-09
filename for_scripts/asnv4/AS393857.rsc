:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.176.36.0/24]] = 0) do={ add list=$AddressList comment=AS393857 address=216.176.36.0/24 }
:if ([:len [find where list=$AddressList and address=216.176.37.0/28]] = 0) do={ add list=$AddressList comment=AS393857 address=216.176.37.0/28 }
:if ([:len [find where list=$AddressList and address=216.176.37.128/25]] = 0) do={ add list=$AddressList comment=AS393857 address=216.176.37.128/25 }
:if ([:len [find where list=$AddressList and address=216.176.37.16/31]] = 0) do={ add list=$AddressList comment=AS393857 address=216.176.37.16/31 }
:if ([:len [find where list=$AddressList and address=216.176.37.19/32]] = 0) do={ add list=$AddressList comment=AS393857 address=216.176.37.19/32 }
:if ([:len [find where list=$AddressList and address=216.176.37.20/30]] = 0) do={ add list=$AddressList comment=AS393857 address=216.176.37.20/30 }
:if ([:len [find where list=$AddressList and address=216.176.37.24/29]] = 0) do={ add list=$AddressList comment=AS393857 address=216.176.37.24/29 }
:if ([:len [find where list=$AddressList and address=216.176.37.32/27]] = 0) do={ add list=$AddressList comment=AS393857 address=216.176.37.32/27 }
:if ([:len [find where list=$AddressList and address=216.176.37.64/26]] = 0) do={ add list=$AddressList comment=AS393857 address=216.176.37.64/26 }
:if ([:len [find where list=$AddressList and address=216.176.38.0/23]] = 0) do={ add list=$AddressList comment=AS393857 address=216.176.38.0/23 }
:if ([:len [find where list=$AddressList and address=23.148.64.0/24]] = 0) do={ add list=$AddressList comment=AS393857 address=23.148.64.0/24 }
