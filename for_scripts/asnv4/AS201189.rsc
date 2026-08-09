:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.93.108.0/22]] = 0) do={ add list=$AddressList comment=AS201189 address=93.93.108.0/22 }
