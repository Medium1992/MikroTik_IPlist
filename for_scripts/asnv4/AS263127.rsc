:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.248.108.0/22]] = 0) do={ add list=$AddressList comment=AS263127 address=207.248.108.0/22 }
:if ([:len [find where list=$AddressList and address=207.248.112.0/23]] = 0) do={ add list=$AddressList comment=AS263127 address=207.248.112.0/23 }
