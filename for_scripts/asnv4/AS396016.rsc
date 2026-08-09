:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.95.170.0/23]] = 0) do={ add list=$AddressList comment=AS396016 address=140.95.170.0/23 }
:if ([:len [find where list=$AddressList and address=140.95.178.0/23]] = 0) do={ add list=$AddressList comment=AS396016 address=140.95.178.0/23 }
:if ([:len [find where list=$AddressList and address=140.95.206.0/24]] = 0) do={ add list=$AddressList comment=AS396016 address=140.95.206.0/24 }
:if ([:len [find where list=$AddressList and address=140.95.227.0/24]] = 0) do={ add list=$AddressList comment=AS396016 address=140.95.227.0/24 }
:if ([:len [find where list=$AddressList and address=140.95.236.0/24]] = 0) do={ add list=$AddressList comment=AS396016 address=140.95.236.0/24 }
