:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.108.0/22]] = 0) do={ add list=$AddressList comment=AS203817 address=185.122.108.0/22 }
