:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.153.0.0/16]] = 0) do={ add list=$AddressList comment=AS402584 address=147.153.0.0/16 }
