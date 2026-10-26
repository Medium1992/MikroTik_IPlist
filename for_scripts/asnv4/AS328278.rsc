:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.165.64.0/24]] = 0) do={ add list=$AddressList comment=AS328278 address=102.165.64.0/24 }
:if ([:len [find where list=$AddressList and address=102.165.65.0/26]] = 0) do={ add list=$AddressList comment=AS328278 address=102.165.65.0/26 }
:if ([:len [find where list=$AddressList and address=102.165.65.112/29]] = 0) do={ add list=$AddressList comment=AS328278 address=102.165.65.112/29 }
:if ([:len [find where list=$AddressList and address=102.165.65.120/31]] = 0) do={ add list=$AddressList comment=AS328278 address=102.165.65.120/31 }
:if ([:len [find where list=$AddressList and address=102.165.65.123/32]] = 0) do={ add list=$AddressList comment=AS328278 address=102.165.65.123/32 }
:if ([:len [find where list=$AddressList and address=102.165.65.124/30]] = 0) do={ add list=$AddressList comment=AS328278 address=102.165.65.124/30 }
:if ([:len [find where list=$AddressList and address=102.165.65.128/25]] = 0) do={ add list=$AddressList comment=AS328278 address=102.165.65.128/25 }
:if ([:len [find where list=$AddressList and address=102.165.65.64/27]] = 0) do={ add list=$AddressList comment=AS328278 address=102.165.65.64/27 }
:if ([:len [find where list=$AddressList and address=102.165.65.96/28]] = 0) do={ add list=$AddressList comment=AS328278 address=102.165.65.96/28 }
:if ([:len [find where list=$AddressList and address=102.165.66.0/23]] = 0) do={ add list=$AddressList comment=AS328278 address=102.165.66.0/23 }
:if ([:len [find where list=$AddressList and address=102.165.68.0/22]] = 0) do={ add list=$AddressList comment=AS328278 address=102.165.68.0/22 }
:if ([:len [find where list=$AddressList and address=102.165.72.0/21]] = 0) do={ add list=$AddressList comment=AS328278 address=102.165.72.0/21 }
:if ([:len [find where list=$AddressList and address=102.165.80.0/20]] = 0) do={ add list=$AddressList comment=AS328278 address=102.165.80.0/20 }
