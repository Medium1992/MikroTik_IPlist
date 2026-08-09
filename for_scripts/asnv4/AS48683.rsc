:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.104.240.0/21]] = 0) do={ add list=$AddressList comment=AS48683 address=176.104.240.0/21 }
:if ([:len [find where list=$AddressList and address=176.105.0.0/17]] = 0) do={ add list=$AddressList comment=AS48683 address=176.105.0.0/17 }
:if ([:len [find where list=$AddressList and address=213.111.64.0/20]] = 0) do={ add list=$AddressList comment=AS48683 address=213.111.64.0/20 }
:if ([:len [find where list=$AddressList and address=213.111.80.0/21]] = 0) do={ add list=$AddressList comment=AS48683 address=213.111.80.0/21 }
:if ([:len [find where list=$AddressList and address=213.111.88.0/23]] = 0) do={ add list=$AddressList comment=AS48683 address=213.111.88.0/23 }
:if ([:len [find where list=$AddressList and address=213.111.90.0/25]] = 0) do={ add list=$AddressList comment=AS48683 address=213.111.90.0/25 }
:if ([:len [find where list=$AddressList and address=213.111.90.128/27]] = 0) do={ add list=$AddressList comment=AS48683 address=213.111.90.128/27 }
:if ([:len [find where list=$AddressList and address=213.111.90.160/30]] = 0) do={ add list=$AddressList comment=AS48683 address=213.111.90.160/30 }
:if ([:len [find where list=$AddressList and address=213.111.90.165/32]] = 0) do={ add list=$AddressList comment=AS48683 address=213.111.90.165/32 }
:if ([:len [find where list=$AddressList and address=213.111.90.166/31]] = 0) do={ add list=$AddressList comment=AS48683 address=213.111.90.166/31 }
:if ([:len [find where list=$AddressList and address=213.111.90.168/29]] = 0) do={ add list=$AddressList comment=AS48683 address=213.111.90.168/29 }
:if ([:len [find where list=$AddressList and address=213.111.90.176/28]] = 0) do={ add list=$AddressList comment=AS48683 address=213.111.90.176/28 }
:if ([:len [find where list=$AddressList and address=213.111.90.192/26]] = 0) do={ add list=$AddressList comment=AS48683 address=213.111.90.192/26 }
:if ([:len [find where list=$AddressList and address=213.111.91.0/24]] = 0) do={ add list=$AddressList comment=AS48683 address=213.111.91.0/24 }
:if ([:len [find where list=$AddressList and address=213.111.92.0/22]] = 0) do={ add list=$AddressList comment=AS48683 address=213.111.92.0/22 }
:if ([:len [find where list=$AddressList and address=213.111.96.0/19]] = 0) do={ add list=$AddressList comment=AS48683 address=213.111.96.0/19 }
