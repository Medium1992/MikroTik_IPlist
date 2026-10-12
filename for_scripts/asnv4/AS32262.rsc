:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.253.64.0/20]] = 0) do={ add list=$AddressList comment=AS32262 address=64.253.64.0/20 }
:if ([:len [find where list=$AddressList and address=66.63.224.0/21]] = 0) do={ add list=$AddressList comment=AS32262 address=66.63.224.0/21 }
:if ([:len [find where list=$AddressList and address=66.63.232.0/23]] = 0) do={ add list=$AddressList comment=AS32262 address=66.63.232.0/23 }
:if ([:len [find where list=$AddressList and address=66.63.234.0/25]] = 0) do={ add list=$AddressList comment=AS32262 address=66.63.234.0/25 }
:if ([:len [find where list=$AddressList and address=66.63.234.128/27]] = 0) do={ add list=$AddressList comment=AS32262 address=66.63.234.128/27 }
:if ([:len [find where list=$AddressList and address=66.63.234.160/28]] = 0) do={ add list=$AddressList comment=AS32262 address=66.63.234.160/28 }
:if ([:len [find where list=$AddressList and address=66.63.234.176/29]] = 0) do={ add list=$AddressList comment=AS32262 address=66.63.234.176/29 }
:if ([:len [find where list=$AddressList and address=66.63.234.184/30]] = 0) do={ add list=$AddressList comment=AS32262 address=66.63.234.184/30 }
:if ([:len [find where list=$AddressList and address=66.63.234.188/31]] = 0) do={ add list=$AddressList comment=AS32262 address=66.63.234.188/31 }
:if ([:len [find where list=$AddressList and address=66.63.234.191/32]] = 0) do={ add list=$AddressList comment=AS32262 address=66.63.234.191/32 }
:if ([:len [find where list=$AddressList and address=66.63.234.192/26]] = 0) do={ add list=$AddressList comment=AS32262 address=66.63.234.192/26 }
:if ([:len [find where list=$AddressList and address=66.63.235.0/24]] = 0) do={ add list=$AddressList comment=AS32262 address=66.63.235.0/24 }
:if ([:len [find where list=$AddressList and address=66.63.236.0/22]] = 0) do={ add list=$AddressList comment=AS32262 address=66.63.236.0/22 }
:if ([:len [find where list=$AddressList and address=66.63.240.0/20]] = 0) do={ add list=$AddressList comment=AS32262 address=66.63.240.0/20 }
