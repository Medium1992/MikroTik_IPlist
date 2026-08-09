:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.241.3.0/24]] = 0) do={ add list=$AddressList comment=AS39543 address=188.241.3.0/24 }
:if ([:len [find where list=$AddressList and address=193.19.192.0/24]] = 0) do={ add list=$AddressList comment=AS39543 address=193.19.192.0/24 }
:if ([:len [find where list=$AddressList and address=193.19.194.0/23]] = 0) do={ add list=$AddressList comment=AS39543 address=193.19.194.0/23 }
:if ([:len [find where list=$AddressList and address=194.150.84.0/22]] = 0) do={ add list=$AddressList comment=AS39543 address=194.150.84.0/22 }
:if ([:len [find where list=$AddressList and address=86.106.81.0/24]] = 0) do={ add list=$AddressList comment=AS39543 address=86.106.81.0/24 }
:if ([:len [find where list=$AddressList and address=89.39.111.0/24]] = 0) do={ add list=$AddressList comment=AS39543 address=89.39.111.0/24 }
:if ([:len [find where list=$AddressList and address=89.40.67.0/24]] = 0) do={ add list=$AddressList comment=AS39543 address=89.40.67.0/24 }
:if ([:len [find where list=$AddressList and address=89.45.164.0/24]] = 0) do={ add list=$AddressList comment=AS39543 address=89.45.164.0/24 }
:if ([:len [find where list=$AddressList and address=89.47.101.0/24]] = 0) do={ add list=$AddressList comment=AS39543 address=89.47.101.0/24 }
:if ([:len [find where list=$AddressList and address=89.47.102.0/23]] = 0) do={ add list=$AddressList comment=AS39543 address=89.47.102.0/23 }
:if ([:len [find where list=$AddressList and address=89.47.104.0/21]] = 0) do={ add list=$AddressList comment=AS39543 address=89.47.104.0/21 }
:if ([:len [find where list=$AddressList and address=89.47.120.0/24]] = 0) do={ add list=$AddressList comment=AS39543 address=89.47.120.0/24 }
:if ([:len [find where list=$AddressList and address=89.47.122.0/24]] = 0) do={ add list=$AddressList comment=AS39543 address=89.47.122.0/24 }
:if ([:len [find where list=$AddressList and address=89.47.96.0/23]] = 0) do={ add list=$AddressList comment=AS39543 address=89.47.96.0/23 }
:if ([:len [find where list=$AddressList and address=89.47.98.0/24]] = 0) do={ add list=$AddressList comment=AS39543 address=89.47.98.0/24 }
:if ([:len [find where list=$AddressList and address=93.113.204.0/24]] = 0) do={ add list=$AddressList comment=AS39543 address=93.113.204.0/24 }
