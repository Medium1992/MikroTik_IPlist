:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.77.0/24]] = 0) do={ add list=$AddressList comment=AS199995 address=109.71.77.0/24 }
:if ([:len [find where list=$AddressList and address=146.19.226.0/24]] = 0) do={ add list=$AddressList comment=AS199995 address=146.19.226.0/24 }
:if ([:len [find where list=$AddressList and address=193.37.251.0/24]] = 0) do={ add list=$AddressList comment=AS199995 address=193.37.251.0/24 }
