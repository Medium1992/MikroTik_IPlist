:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.54.0/23]] = 0) do={ add list=$AddressList comment=AS393518 address=104.153.54.0/23 }
