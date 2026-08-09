:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.154.104.0/21]] = 0) do={ add list=$AddressList comment=AS2727 address=12.154.104.0/21 }
:if ([:len [find where list=$AddressList and address=12.24.4.0/22]] = 0) do={ add list=$AddressList comment=AS2727 address=12.24.4.0/22 }
:if ([:len [find where list=$AddressList and address=12.27.240.0/21]] = 0) do={ add list=$AddressList comment=AS2727 address=12.27.240.0/21 }
:if ([:len [find where list=$AddressList and address=12.36.232.0/21]] = 0) do={ add list=$AddressList comment=AS2727 address=12.36.232.0/21 }
:if ([:len [find where list=$AddressList and address=12.43.22.0/24]] = 0) do={ add list=$AddressList comment=AS2727 address=12.43.22.0/24 }
:if ([:len [find where list=$AddressList and address=12.53.128.0/23]] = 0) do={ add list=$AddressList comment=AS2727 address=12.53.128.0/23 }
:if ([:len [find where list=$AddressList and address=12.53.140.0/22]] = 0) do={ add list=$AddressList comment=AS2727 address=12.53.140.0/22 }
:if ([:len [find where list=$AddressList and address=198.60.234.0/23]] = 0) do={ add list=$AddressList comment=AS2727 address=198.60.234.0/23 }
:if ([:len [find where list=$AddressList and address=198.60.236.0/22]] = 0) do={ add list=$AddressList comment=AS2727 address=198.60.236.0/22 }
:if ([:len [find where list=$AddressList and address=199.48.88.0/22]] = 0) do={ add list=$AddressList comment=AS2727 address=199.48.88.0/22 }
:if ([:len [find where list=$AddressList and address=66.115.80.0/22]] = 0) do={ add list=$AddressList comment=AS2727 address=66.115.80.0/22 }
:if ([:len [find where list=$AddressList and address=66.115.84.0/25]] = 0) do={ add list=$AddressList comment=AS2727 address=66.115.84.0/25 }
:if ([:len [find where list=$AddressList and address=66.115.84.128/26]] = 0) do={ add list=$AddressList comment=AS2727 address=66.115.84.128/26 }
:if ([:len [find where list=$AddressList and address=66.115.84.192/28]] = 0) do={ add list=$AddressList comment=AS2727 address=66.115.84.192/28 }
:if ([:len [find where list=$AddressList and address=66.115.84.208/32]] = 0) do={ add list=$AddressList comment=AS2727 address=66.115.84.208/32 }
:if ([:len [find where list=$AddressList and address=66.115.84.210/31]] = 0) do={ add list=$AddressList comment=AS2727 address=66.115.84.210/31 }
:if ([:len [find where list=$AddressList and address=66.115.84.212/30]] = 0) do={ add list=$AddressList comment=AS2727 address=66.115.84.212/30 }
:if ([:len [find where list=$AddressList and address=66.115.84.216/29]] = 0) do={ add list=$AddressList comment=AS2727 address=66.115.84.216/29 }
:if ([:len [find where list=$AddressList and address=66.115.84.224/27]] = 0) do={ add list=$AddressList comment=AS2727 address=66.115.84.224/27 }
:if ([:len [find where list=$AddressList and address=66.115.85.0/24]] = 0) do={ add list=$AddressList comment=AS2727 address=66.115.85.0/24 }
:if ([:len [find where list=$AddressList and address=66.115.86.0/23]] = 0) do={ add list=$AddressList comment=AS2727 address=66.115.86.0/23 }
:if ([:len [find where list=$AddressList and address=66.115.88.0/21]] = 0) do={ add list=$AddressList comment=AS2727 address=66.115.88.0/21 }
