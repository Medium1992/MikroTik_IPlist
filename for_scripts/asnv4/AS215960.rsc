:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.153.55.0/24]] = 0) do={ add list=$AddressList comment=AS215960 address=185.153.55.0/24 }
:if ([:len [find where list=$AddressList and address=195.72.60.0/22]] = 0) do={ add list=$AddressList comment=AS215960 address=195.72.60.0/22 }
