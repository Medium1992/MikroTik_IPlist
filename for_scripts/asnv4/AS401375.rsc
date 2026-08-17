:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.129.40.0/23]] = 0) do={ add list=$AddressList comment=AS401375 address=66.129.40.0/23 }
:if ([:len [find where list=$AddressList and address=66.129.42.0/26]] = 0) do={ add list=$AddressList comment=AS401375 address=66.129.42.0/26 }
:if ([:len [find where list=$AddressList and address=66.129.42.112/30]] = 0) do={ add list=$AddressList comment=AS401375 address=66.129.42.112/30 }
:if ([:len [find where list=$AddressList and address=66.129.42.116/31]] = 0) do={ add list=$AddressList comment=AS401375 address=66.129.42.116/31 }
:if ([:len [find where list=$AddressList and address=66.129.42.118/32]] = 0) do={ add list=$AddressList comment=AS401375 address=66.129.42.118/32 }
:if ([:len [find where list=$AddressList and address=66.129.42.120/29]] = 0) do={ add list=$AddressList comment=AS401375 address=66.129.42.120/29 }
:if ([:len [find where list=$AddressList and address=66.129.42.128/25]] = 0) do={ add list=$AddressList comment=AS401375 address=66.129.42.128/25 }
:if ([:len [find where list=$AddressList and address=66.129.42.64/27]] = 0) do={ add list=$AddressList comment=AS401375 address=66.129.42.64/27 }
:if ([:len [find where list=$AddressList and address=66.129.42.96/28]] = 0) do={ add list=$AddressList comment=AS401375 address=66.129.42.96/28 }
:if ([:len [find where list=$AddressList and address=66.129.43.0/24]] = 0) do={ add list=$AddressList comment=AS401375 address=66.129.43.0/24 }
