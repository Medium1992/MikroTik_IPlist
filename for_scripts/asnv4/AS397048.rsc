:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.95.216.0/22]] = 0) do={ add list=$AddressList comment=AS397048 address=38.95.216.0/22 }
:if ([:len [find where list=$AddressList and address=66.234.64.0/20]] = 0) do={ add list=$AddressList comment=AS397048 address=66.234.64.0/20 }
:if ([:len [find where list=$AddressList and address=66.234.80.0/21]] = 0) do={ add list=$AddressList comment=AS397048 address=66.234.80.0/21 }
:if ([:len [find where list=$AddressList and address=66.234.88.0/22]] = 0) do={ add list=$AddressList comment=AS397048 address=66.234.88.0/22 }
:if ([:len [find where list=$AddressList and address=66.234.92.0/23]] = 0) do={ add list=$AddressList comment=AS397048 address=66.234.92.0/23 }
:if ([:len [find where list=$AddressList and address=66.234.94.0/26]] = 0) do={ add list=$AddressList comment=AS397048 address=66.234.94.0/26 }
:if ([:len [find where list=$AddressList and address=66.234.94.112/29]] = 0) do={ add list=$AddressList comment=AS397048 address=66.234.94.112/29 }
:if ([:len [find where list=$AddressList and address=66.234.94.120/31]] = 0) do={ add list=$AddressList comment=AS397048 address=66.234.94.120/31 }
:if ([:len [find where list=$AddressList and address=66.234.94.123/32]] = 0) do={ add list=$AddressList comment=AS397048 address=66.234.94.123/32 }
:if ([:len [find where list=$AddressList and address=66.234.94.124/30]] = 0) do={ add list=$AddressList comment=AS397048 address=66.234.94.124/30 }
:if ([:len [find where list=$AddressList and address=66.234.94.128/25]] = 0) do={ add list=$AddressList comment=AS397048 address=66.234.94.128/25 }
:if ([:len [find where list=$AddressList and address=66.234.94.64/27]] = 0) do={ add list=$AddressList comment=AS397048 address=66.234.94.64/27 }
:if ([:len [find where list=$AddressList and address=66.234.94.96/28]] = 0) do={ add list=$AddressList comment=AS397048 address=66.234.94.96/28 }
:if ([:len [find where list=$AddressList and address=66.234.95.0/24]] = 0) do={ add list=$AddressList comment=AS397048 address=66.234.95.0/24 }
