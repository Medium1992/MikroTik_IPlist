:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.102.208.0/22]] = 0) do={ add list=$AddressList comment=AS26703 address=66.102.208.0/22 }
:if ([:len [find where list=$AddressList and address=66.102.212.0/24]] = 0) do={ add list=$AddressList comment=AS26703 address=66.102.212.0/24 }
:if ([:len [find where list=$AddressList and address=66.102.213.0/25]] = 0) do={ add list=$AddressList comment=AS26703 address=66.102.213.0/25 }
:if ([:len [find where list=$AddressList and address=66.102.213.128/26]] = 0) do={ add list=$AddressList comment=AS26703 address=66.102.213.128/26 }
:if ([:len [find where list=$AddressList and address=66.102.213.192/28]] = 0) do={ add list=$AddressList comment=AS26703 address=66.102.213.192/28 }
:if ([:len [find where list=$AddressList and address=66.102.213.208/32]] = 0) do={ add list=$AddressList comment=AS26703 address=66.102.213.208/32 }
:if ([:len [find where list=$AddressList and address=66.102.213.210/31]] = 0) do={ add list=$AddressList comment=AS26703 address=66.102.213.210/31 }
:if ([:len [find where list=$AddressList and address=66.102.213.212/30]] = 0) do={ add list=$AddressList comment=AS26703 address=66.102.213.212/30 }
:if ([:len [find where list=$AddressList and address=66.102.213.216/29]] = 0) do={ add list=$AddressList comment=AS26703 address=66.102.213.216/29 }
:if ([:len [find where list=$AddressList and address=66.102.213.224/27]] = 0) do={ add list=$AddressList comment=AS26703 address=66.102.213.224/27 }
:if ([:len [find where list=$AddressList and address=66.102.214.0/23]] = 0) do={ add list=$AddressList comment=AS26703 address=66.102.214.0/23 }
:if ([:len [find where list=$AddressList and address=66.102.216.0/21]] = 0) do={ add list=$AddressList comment=AS26703 address=66.102.216.0/21 }
