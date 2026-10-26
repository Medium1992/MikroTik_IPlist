:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.155.153.0/24]] = 0) do={ add list=$AddressList comment=AS215415 address=202.155.153.0/24 }
