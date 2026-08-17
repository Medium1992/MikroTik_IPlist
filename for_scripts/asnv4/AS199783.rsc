:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.225.105.0/24]] = 0) do={ add list=$AddressList comment=AS199783 address=144.225.105.0/24 }
:if ([:len [find where list=$AddressList and address=87.86.17.0/24]] = 0) do={ add list=$AddressList comment=AS199783 address=87.86.17.0/24 }
