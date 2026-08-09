:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.208.112.0/20]] = 0) do={ add list=$AddressList comment=AS53162 address=186.208.112.0/20 }
:if ([:len [find where list=$AddressList and address=186.227.48.0/20]] = 0) do={ add list=$AddressList comment=AS53162 address=186.227.48.0/20 }
:if ([:len [find where list=$AddressList and address=38.172.192.0/24]] = 0) do={ add list=$AddressList comment=AS53162 address=38.172.192.0/24 }
