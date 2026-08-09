:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.245.156.0/22]] = 0) do={ add list=$AddressList comment=AS201117 address=185.245.156.0/22 }
