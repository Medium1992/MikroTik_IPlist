:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.58.153.0/24]] = 0) do={ add list=$AddressList comment=AS218527 address=201.58.153.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.14.0/24]] = 0) do={ add list=$AddressList comment=AS218527 address=79.182.14.0/24 }
