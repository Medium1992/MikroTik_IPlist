:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.95.153.0/24]] = 0) do={ add list=$AddressList comment=AS215424 address=195.95.153.0/24 }
:if ([:len [find where list=$AddressList and address=45.14.76.0/22]] = 0) do={ add list=$AddressList comment=AS215424 address=45.14.76.0/22 }
