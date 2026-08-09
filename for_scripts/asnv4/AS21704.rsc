:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.155.0.0/16]] = 0) do={ add list=$AddressList comment=AS21704 address=165.155.0.0/16 }
:if ([:len [find where list=$AddressList and address=9.179.230.0/24]] = 0) do={ add list=$AddressList comment=AS21704 address=9.179.230.0/24 }
