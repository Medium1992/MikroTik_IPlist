:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.72.108.0/22]] = 0) do={ add list=$AddressList comment=AS204103 address=185.72.108.0/22 }
:if ([:len [find where list=$AddressList and address=195.138.200.0/24]] = 0) do={ add list=$AddressList comment=AS204103 address=195.138.200.0/24 }
