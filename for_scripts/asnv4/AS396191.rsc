:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.254.200.0/23]] = 0) do={ add list=$AddressList comment=AS396191 address=104.254.200.0/23 }
:if ([:len [find where list=$AddressList and address=104.254.202.0/25]] = 0) do={ add list=$AddressList comment=AS396191 address=104.254.202.0/25 }
:if ([:len [find where list=$AddressList and address=104.254.202.128/26]] = 0) do={ add list=$AddressList comment=AS396191 address=104.254.202.128/26 }
:if ([:len [find where list=$AddressList and address=104.254.202.192/27]] = 0) do={ add list=$AddressList comment=AS396191 address=104.254.202.192/27 }
:if ([:len [find where list=$AddressList and address=104.254.202.224/29]] = 0) do={ add list=$AddressList comment=AS396191 address=104.254.202.224/29 }
:if ([:len [find where list=$AddressList and address=104.254.202.232/31]] = 0) do={ add list=$AddressList comment=AS396191 address=104.254.202.232/31 }
:if ([:len [find where list=$AddressList and address=104.254.202.235/32]] = 0) do={ add list=$AddressList comment=AS396191 address=104.254.202.235/32 }
:if ([:len [find where list=$AddressList and address=104.254.202.236/30]] = 0) do={ add list=$AddressList comment=AS396191 address=104.254.202.236/30 }
:if ([:len [find where list=$AddressList and address=104.254.202.240/28]] = 0) do={ add list=$AddressList comment=AS396191 address=104.254.202.240/28 }
:if ([:len [find where list=$AddressList and address=104.254.203.0/24]] = 0) do={ add list=$AddressList comment=AS396191 address=104.254.203.0/24 }
:if ([:len [find where list=$AddressList and address=172.110.56.0/22]] = 0) do={ add list=$AddressList comment=AS396191 address=172.110.56.0/22 }
:if ([:len [find where list=$AddressList and address=216.162.216.0/21]] = 0) do={ add list=$AddressList comment=AS396191 address=216.162.216.0/21 }
