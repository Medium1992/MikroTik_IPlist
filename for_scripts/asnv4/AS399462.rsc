:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.220.82.0/25]] = 0) do={ add list=$AddressList comment=AS399462 address=162.220.82.0/25 }
:if ([:len [find where list=$AddressList and address=162.220.82.128/30]] = 0) do={ add list=$AddressList comment=AS399462 address=162.220.82.128/30 }
:if ([:len [find where list=$AddressList and address=162.220.82.133/32]] = 0) do={ add list=$AddressList comment=AS399462 address=162.220.82.133/32 }
:if ([:len [find where list=$AddressList and address=162.220.82.134/31]] = 0) do={ add list=$AddressList comment=AS399462 address=162.220.82.134/31 }
:if ([:len [find where list=$AddressList and address=162.220.82.136/29]] = 0) do={ add list=$AddressList comment=AS399462 address=162.220.82.136/29 }
:if ([:len [find where list=$AddressList and address=162.220.82.144/28]] = 0) do={ add list=$AddressList comment=AS399462 address=162.220.82.144/28 }
:if ([:len [find where list=$AddressList and address=162.220.82.160/27]] = 0) do={ add list=$AddressList comment=AS399462 address=162.220.82.160/27 }
:if ([:len [find where list=$AddressList and address=162.220.82.192/26]] = 0) do={ add list=$AddressList comment=AS399462 address=162.220.82.192/26 }
:if ([:len [find where list=$AddressList and address=162.220.83.0/26]] = 0) do={ add list=$AddressList comment=AS399462 address=162.220.83.0/26 }
:if ([:len [find where list=$AddressList and address=162.220.83.104/30]] = 0) do={ add list=$AddressList comment=AS399462 address=162.220.83.104/30 }
:if ([:len [find where list=$AddressList and address=162.220.83.109/32]] = 0) do={ add list=$AddressList comment=AS399462 address=162.220.83.109/32 }
:if ([:len [find where list=$AddressList and address=162.220.83.110/31]] = 0) do={ add list=$AddressList comment=AS399462 address=162.220.83.110/31 }
:if ([:len [find where list=$AddressList and address=162.220.83.112/28]] = 0) do={ add list=$AddressList comment=AS399462 address=162.220.83.112/28 }
:if ([:len [find where list=$AddressList and address=162.220.83.128/25]] = 0) do={ add list=$AddressList comment=AS399462 address=162.220.83.128/25 }
:if ([:len [find where list=$AddressList and address=162.220.83.64/27]] = 0) do={ add list=$AddressList comment=AS399462 address=162.220.83.64/27 }
:if ([:len [find where list=$AddressList and address=162.220.83.96/29]] = 0) do={ add list=$AddressList comment=AS399462 address=162.220.83.96/29 }
