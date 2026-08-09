:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.227.253.0/24]] = 0) do={ add list=$AddressList comment=AS25971 address=169.227.253.0/24 }
:if ([:len [find where list=$AddressList and address=169.227.254.0/24]] = 0) do={ add list=$AddressList comment=AS25971 address=169.227.254.0/24 }
:if ([:len [find where list=$AddressList and address=169.227.3.0/24]] = 0) do={ add list=$AddressList comment=AS25971 address=169.227.3.0/24 }
:if ([:len [find where list=$AddressList and address=169.227.6.0/24]] = 0) do={ add list=$AddressList comment=AS25971 address=169.227.6.0/24 }
