:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.85.216.0/22]] = 0) do={ add list=$AddressList comment=AS201100 address=185.85.216.0/22 }
:if ([:len [find where list=$AddressList and address=45.85.24.0/24]] = 0) do={ add list=$AddressList comment=AS201100 address=45.85.24.0/24 }
