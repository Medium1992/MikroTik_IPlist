:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.169.8.0/24]] = 0) do={ add list=$AddressList comment=AS398843 address=23.169.8.0/24 }
:if ([:len [find where list=$AddressList and address=38.247.30.0/24]] = 0) do={ add list=$AddressList comment=AS398843 address=38.247.30.0/24 }
