:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.144.141.0/24]] = 0) do={ add list=$AddressList comment=AS36545 address=207.144.141.0/24 }
:if ([:len [find where list=$AddressList and address=66.11.240.0/20]] = 0) do={ add list=$AddressList comment=AS36545 address=66.11.240.0/20 }
:if ([:len [find where list=$AddressList and address=66.9.64.0/20]] = 0) do={ add list=$AddressList comment=AS36545 address=66.9.64.0/20 }
:if ([:len [find where list=$AddressList and address=66.9.80.0/21]] = 0) do={ add list=$AddressList comment=AS36545 address=66.9.80.0/21 }
:if ([:len [find where list=$AddressList and address=66.9.88.0/23]] = 0) do={ add list=$AddressList comment=AS36545 address=66.9.88.0/23 }
:if ([:len [find where list=$AddressList and address=66.9.90.0/24]] = 0) do={ add list=$AddressList comment=AS36545 address=66.9.90.0/24 }
:if ([:len [find where list=$AddressList and address=66.9.91.0/25]] = 0) do={ add list=$AddressList comment=AS36545 address=66.9.91.0/25 }
:if ([:len [find where list=$AddressList and address=66.9.91.128/29]] = 0) do={ add list=$AddressList comment=AS36545 address=66.9.91.128/29 }
:if ([:len [find where list=$AddressList and address=66.9.91.136/30]] = 0) do={ add list=$AddressList comment=AS36545 address=66.9.91.136/30 }
:if ([:len [find where list=$AddressList and address=66.9.91.141/32]] = 0) do={ add list=$AddressList comment=AS36545 address=66.9.91.141/32 }
:if ([:len [find where list=$AddressList and address=66.9.91.142/31]] = 0) do={ add list=$AddressList comment=AS36545 address=66.9.91.142/31 }
:if ([:len [find where list=$AddressList and address=66.9.91.144/28]] = 0) do={ add list=$AddressList comment=AS36545 address=66.9.91.144/28 }
:if ([:len [find where list=$AddressList and address=66.9.91.160/27]] = 0) do={ add list=$AddressList comment=AS36545 address=66.9.91.160/27 }
:if ([:len [find where list=$AddressList and address=66.9.91.192/26]] = 0) do={ add list=$AddressList comment=AS36545 address=66.9.91.192/26 }
:if ([:len [find where list=$AddressList and address=66.9.92.0/22]] = 0) do={ add list=$AddressList comment=AS36545 address=66.9.92.0/22 }
:if ([:len [find where list=$AddressList and address=76.9.0.0/19]] = 0) do={ add list=$AddressList comment=AS36545 address=76.9.0.0/19 }
:if ([:len [find where list=$AddressList and address=98.143.0.0/20]] = 0) do={ add list=$AddressList comment=AS36545 address=98.143.0.0/20 }
