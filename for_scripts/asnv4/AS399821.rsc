:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.112.234.0/24]] = 0) do={ add list=$AddressList comment=AS399821 address=159.112.234.0/24 }
:if ([:len [find where list=$AddressList and address=164.152.6.0/23]] = 0) do={ add list=$AddressList comment=AS399821 address=164.152.6.0/23 }
:if ([:len [find where list=$AddressList and address=167.150.84.0/23]] = 0) do={ add list=$AddressList comment=AS399821 address=167.150.84.0/23 }
:if ([:len [find where list=$AddressList and address=198.232.236.0/22]] = 0) do={ add list=$AddressList comment=AS399821 address=198.232.236.0/22 }
:if ([:len [find where list=$AddressList and address=66.150.128.0/22]] = 0) do={ add list=$AddressList comment=AS399821 address=66.150.128.0/22 }
:if ([:len [find where list=$AddressList and address=67.202.214.0/24]] = 0) do={ add list=$AddressList comment=AS399821 address=67.202.214.0/24 }
:if ([:len [find where list=$AddressList and address=68.233.46.0/23]] = 0) do={ add list=$AddressList comment=AS399821 address=68.233.46.0/23 }
:if ([:len [find where list=$AddressList and address=98.97.240.0/21]] = 0) do={ add list=$AddressList comment=AS399821 address=98.97.240.0/21 }
