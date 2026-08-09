:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.60.0/22]] = 0) do={ add list=$AddressList comment=AS31857 address=141.193.60.0/22 }
:if ([:len [find where list=$AddressList and address=162.213.180.0/22]] = 0) do={ add list=$AddressList comment=AS31857 address=162.213.180.0/22 }
:if ([:len [find where list=$AddressList and address=199.127.112.0/22]] = 0) do={ add list=$AddressList comment=AS31857 address=199.127.112.0/22 }
:if ([:len [find where list=$AddressList and address=216.229.183.0/24]] = 0) do={ add list=$AddressList comment=AS31857 address=216.229.183.0/24 }
:if ([:len [find where list=$AddressList and address=23.157.48.0/24]] = 0) do={ add list=$AddressList comment=AS31857 address=23.157.48.0/24 }
:if ([:len [find where list=$AddressList and address=38.94.100.0/22]] = 0) do={ add list=$AddressList comment=AS31857 address=38.94.100.0/22 }
:if ([:len [find where list=$AddressList and address=66.117.64.0/21]] = 0) do={ add list=$AddressList comment=AS31857 address=66.117.64.0/21 }
:if ([:len [find where list=$AddressList and address=69.28.32.0/20]] = 0) do={ add list=$AddressList comment=AS31857 address=69.28.32.0/20 }
