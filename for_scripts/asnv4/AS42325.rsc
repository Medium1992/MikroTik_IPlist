:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.72.106.0/23]] = 0) do={ add list=$AddressList comment=AS42325 address=77.72.106.0/23 }
:if ([:len [find where list=$AddressList and address=77.72.108.0/22]] = 0) do={ add list=$AddressList comment=AS42325 address=77.72.108.0/22 }
