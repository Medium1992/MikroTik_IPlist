:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.32.0/22]] = 0) do={ add list=$AddressList comment=AS43304 address=185.188.32.0/22 }
:if ([:len [find where list=$AddressList and address=45.147.108.0/22]] = 0) do={ add list=$AddressList comment=AS43304 address=45.147.108.0/22 }
