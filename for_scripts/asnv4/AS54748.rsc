:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.184.71.0/24]] = 0) do={ add list=$AddressList comment=AS54748 address=208.184.71.0/24 }
:if ([:len [find where list=$AddressList and address=38.126.111.0/24]] = 0) do={ add list=$AddressList comment=AS54748 address=38.126.111.0/24 }
:if ([:len [find where list=$AddressList and address=38.146.135.0/24]] = 0) do={ add list=$AddressList comment=AS54748 address=38.146.135.0/24 }
:if ([:len [find where list=$AddressList and address=38.76.10.0/24]] = 0) do={ add list=$AddressList comment=AS54748 address=38.76.10.0/24 }
