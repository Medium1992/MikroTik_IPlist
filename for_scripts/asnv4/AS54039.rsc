:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.220.108.0/23]] = 0) do={ add list=$AddressList comment=AS54039 address=162.220.108.0/23 }
:if ([:len [find where list=$AddressList and address=162.220.110.0/24]] = 0) do={ add list=$AddressList comment=AS54039 address=162.220.110.0/24 }
:if ([:len [find where list=$AddressList and address=162.220.111.0/25]] = 0) do={ add list=$AddressList comment=AS54039 address=162.220.111.0/25 }
:if ([:len [find where list=$AddressList and address=162.220.111.128/26]] = 0) do={ add list=$AddressList comment=AS54039 address=162.220.111.128/26 }
:if ([:len [find where list=$AddressList and address=162.220.111.192/27]] = 0) do={ add list=$AddressList comment=AS54039 address=162.220.111.192/27 }
:if ([:len [find where list=$AddressList and address=162.220.111.224/32]] = 0) do={ add list=$AddressList comment=AS54039 address=162.220.111.224/32 }
:if ([:len [find where list=$AddressList and address=162.220.111.226/31]] = 0) do={ add list=$AddressList comment=AS54039 address=162.220.111.226/31 }
:if ([:len [find where list=$AddressList and address=162.220.111.228/30]] = 0) do={ add list=$AddressList comment=AS54039 address=162.220.111.228/30 }
:if ([:len [find where list=$AddressList and address=162.220.111.232/29]] = 0) do={ add list=$AddressList comment=AS54039 address=162.220.111.232/29 }
:if ([:len [find where list=$AddressList and address=162.220.111.240/28]] = 0) do={ add list=$AddressList comment=AS54039 address=162.220.111.240/28 }
