:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.138.40.0/24]] = 0) do={ add list=$AddressList comment=AS213742 address=195.138.40.0/24 }
:if ([:len [find where list=$AddressList and address=45.87.40.0/24]] = 0) do={ add list=$AddressList comment=AS213742 address=45.87.40.0/24 }
