:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.161.245.0/24]] = 0) do={ add list=$AddressList comment=AS268484 address=45.161.245.0/24 }
:if ([:len [find where list=$AddressList and address=45.161.246.0/23]] = 0) do={ add list=$AddressList comment=AS268484 address=45.161.246.0/23 }
