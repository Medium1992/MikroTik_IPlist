:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.47.0/24]] = 0) do={ add list=$AddressList comment=AS262992 address=168.227.47.0/24 }
:if ([:len [find where list=$AddressList and address=186.219.144.0/20]] = 0) do={ add list=$AddressList comment=AS262992 address=186.219.144.0/20 }
:if ([:len [find where list=$AddressList and address=186.233.72.0/21]] = 0) do={ add list=$AddressList comment=AS262992 address=186.233.72.0/21 }
