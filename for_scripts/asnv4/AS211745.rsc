:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.78.0/24]] = 0) do={ add list=$AddressList comment=AS211745 address=142.249.78.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.64.0/24]] = 0) do={ add list=$AddressList comment=AS211745 address=31.77.64.0/24 }
