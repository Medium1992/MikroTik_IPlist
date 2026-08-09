:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.227.24.0/24]] = 0) do={ add list=$AddressList comment=AS39749 address=188.227.24.0/24 }
:if ([:len [find where list=$AddressList and address=89.113.16.0/21]] = 0) do={ add list=$AddressList comment=AS39749 address=89.113.16.0/21 }
:if ([:len [find where list=$AddressList and address=94.140.195.0/24]] = 0) do={ add list=$AddressList comment=AS39749 address=94.140.195.0/24 }
