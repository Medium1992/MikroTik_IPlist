:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.149.0/24]] = 0) do={ add list=$AddressList comment=AS205722 address=185.149.149.0/24 }
:if ([:len [find where list=$AddressList and address=45.91.128.0/22]] = 0) do={ add list=$AddressList comment=AS205722 address=45.91.128.0/22 }
