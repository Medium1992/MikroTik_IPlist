:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.153.198.0/23]] = 0) do={ add list=$AddressList comment=AS25100 address=45.153.198.0/23 }
:if ([:len [find where list=$AddressList and address=81.5.64.0/18]] = 0) do={ add list=$AddressList comment=AS25100 address=81.5.64.0/18 }
