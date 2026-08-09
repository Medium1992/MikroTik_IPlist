:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.72.248.0/23]] = 0) do={ add list=$AddressList comment=AS41190 address=77.72.248.0/23 }
:if ([:len [find where list=$AddressList and address=77.72.252.0/22]] = 0) do={ add list=$AddressList comment=AS41190 address=77.72.252.0/22 }
