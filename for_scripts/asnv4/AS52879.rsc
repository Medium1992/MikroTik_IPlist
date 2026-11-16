:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.232.232.0/23]] = 0) do={ add list=$AddressList comment=AS52879 address=186.232.232.0/23 }
:if ([:len [find where list=$AddressList and address=186.232.234.0/25]] = 0) do={ add list=$AddressList comment=AS52879 address=186.232.234.0/25 }
:if ([:len [find where list=$AddressList and address=186.232.234.128/28]] = 0) do={ add list=$AddressList comment=AS52879 address=186.232.234.128/28 }
:if ([:len [find where list=$AddressList and address=186.232.234.144/32]] = 0) do={ add list=$AddressList comment=AS52879 address=186.232.234.144/32 }
:if ([:len [find where list=$AddressList and address=186.232.234.146/31]] = 0) do={ add list=$AddressList comment=AS52879 address=186.232.234.146/31 }
:if ([:len [find where list=$AddressList and address=186.232.234.148/30]] = 0) do={ add list=$AddressList comment=AS52879 address=186.232.234.148/30 }
:if ([:len [find where list=$AddressList and address=186.232.234.152/29]] = 0) do={ add list=$AddressList comment=AS52879 address=186.232.234.152/29 }
:if ([:len [find where list=$AddressList and address=186.232.234.160/27]] = 0) do={ add list=$AddressList comment=AS52879 address=186.232.234.160/27 }
:if ([:len [find where list=$AddressList and address=186.232.234.192/26]] = 0) do={ add list=$AddressList comment=AS52879 address=186.232.234.192/26 }
:if ([:len [find where list=$AddressList and address=186.232.235.0/24]] = 0) do={ add list=$AddressList comment=AS52879 address=186.232.235.0/24 }
:if ([:len [find where list=$AddressList and address=186.232.236.0/22]] = 0) do={ add list=$AddressList comment=AS52879 address=186.232.236.0/22 }
