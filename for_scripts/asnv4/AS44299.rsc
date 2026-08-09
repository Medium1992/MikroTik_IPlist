:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.48.153.0/24]] = 0) do={ add list=$AddressList comment=AS44299 address=194.48.153.0/24 }
:if ([:len [find where list=$AddressList and address=46.232.252.0/22]] = 0) do={ add list=$AddressList comment=AS44299 address=46.232.252.0/22 }
