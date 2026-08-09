:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.55.240.0/21]] = 0) do={ add list=$AddressList comment=AS397740 address=152.55.240.0/21 }
:if ([:len [find where list=$AddressList and address=216.182.100.0/23]] = 0) do={ add list=$AddressList comment=AS397740 address=216.182.100.0/23 }
:if ([:len [find where list=$AddressList and address=66.232.91.0/24]] = 0) do={ add list=$AddressList comment=AS397740 address=66.232.91.0/24 }
:if ([:len [find where list=$AddressList and address=66.232.92.0/23]] = 0) do={ add list=$AddressList comment=AS397740 address=66.232.92.0/23 }
:if ([:len [find where list=$AddressList and address=67.215.34.0/24]] = 0) do={ add list=$AddressList comment=AS397740 address=67.215.34.0/24 }
:if ([:len [find where list=$AddressList and address=67.215.42.0/24]] = 0) do={ add list=$AddressList comment=AS397740 address=67.215.42.0/24 }
