:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.149.142.0/24]] = 0) do={ add list=$AddressList comment=AS265548 address=193.149.142.0/24 }
:if ([:len [find where list=$AddressList and address=45.232.252.0/22]] = 0) do={ add list=$AddressList comment=AS265548 address=45.232.252.0/22 }
