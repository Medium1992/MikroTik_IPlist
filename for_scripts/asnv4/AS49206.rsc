:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.24.175.0/24]] = 0) do={ add list=$AddressList comment=AS49206 address=185.24.175.0/24 }
:if ([:len [find where list=$AddressList and address=185.41.48.0/22]] = 0) do={ add list=$AddressList comment=AS49206 address=185.41.48.0/22 }
