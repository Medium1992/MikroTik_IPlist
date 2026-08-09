:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.103.165.0/24]] = 0) do={ add list=$AddressList comment=AS202838 address=185.103.165.0/24 }
:if ([:len [find where list=$AddressList and address=185.153.44.0/22]] = 0) do={ add list=$AddressList comment=AS202838 address=185.153.44.0/22 }
:if ([:len [find where list=$AddressList and address=195.95.133.0/24]] = 0) do={ add list=$AddressList comment=AS202838 address=195.95.133.0/24 }
:if ([:len [find where list=$AddressList and address=45.67.33.0/24]] = 0) do={ add list=$AddressList comment=AS202838 address=45.67.33.0/24 }
