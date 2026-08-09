:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.11.90.0/24]] = 0) do={ add list=$AddressList comment=AS37647 address=196.11.90.0/24 }
:if ([:len [find where list=$AddressList and address=196.50.24.0/22]] = 0) do={ add list=$AddressList comment=AS37647 address=196.50.24.0/22 }
