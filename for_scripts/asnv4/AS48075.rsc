:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.134.144.0/23]] = 0) do={ add list=$AddressList comment=AS48075 address=149.134.144.0/23 }
:if ([:len [find where list=$AddressList and address=149.134.146.0/24]] = 0) do={ add list=$AddressList comment=AS48075 address=149.134.146.0/24 }
:if ([:len [find where list=$AddressList and address=149.134.148.0/24]] = 0) do={ add list=$AddressList comment=AS48075 address=149.134.148.0/24 }
:if ([:len [find where list=$AddressList and address=149.134.152.0/24]] = 0) do={ add list=$AddressList comment=AS48075 address=149.134.152.0/24 }
:if ([:len [find where list=$AddressList and address=149.134.156.0/23]] = 0) do={ add list=$AddressList comment=AS48075 address=149.134.156.0/23 }
:if ([:len [find where list=$AddressList and address=149.134.158.0/24]] = 0) do={ add list=$AddressList comment=AS48075 address=149.134.158.0/24 }
:if ([:len [find where list=$AddressList and address=149.134.168.0/24]] = 0) do={ add list=$AddressList comment=AS48075 address=149.134.168.0/24 }
:if ([:len [find where list=$AddressList and address=149.134.170.0/23]] = 0) do={ add list=$AddressList comment=AS48075 address=149.134.170.0/23 }
:if ([:len [find where list=$AddressList and address=149.134.172.0/24]] = 0) do={ add list=$AddressList comment=AS48075 address=149.134.172.0/24 }
:if ([:len [find where list=$AddressList and address=149.134.174.0/24]] = 0) do={ add list=$AddressList comment=AS48075 address=149.134.174.0/24 }
:if ([:len [find where list=$AddressList and address=149.134.176.0/23]] = 0) do={ add list=$AddressList comment=AS48075 address=149.134.176.0/23 }
:if ([:len [find where list=$AddressList and address=149.134.178.0/24]] = 0) do={ add list=$AddressList comment=AS48075 address=149.134.178.0/24 }
:if ([:len [find where list=$AddressList and address=149.134.180.0/24]] = 0) do={ add list=$AddressList comment=AS48075 address=149.134.180.0/24 }
