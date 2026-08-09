:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.179.220.0/24]] = 0) do={ add list=$AddressList comment=AS55104 address=198.179.220.0/24 }
:if ([:len [find where list=$AddressList and address=98.141.207.0/24]] = 0) do={ add list=$AddressList comment=AS55104 address=98.141.207.0/24 }
