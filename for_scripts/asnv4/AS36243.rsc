:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.60.156.0/22]] = 0) do={ add list=$AddressList comment=AS36243 address=139.60.156.0/22 }
:if ([:len [find where list=$AddressList and address=205.201.48.0/23]] = 0) do={ add list=$AddressList comment=AS36243 address=205.201.48.0/23 }
:if ([:len [find where list=$AddressList and address=74.91.64.0/20]] = 0) do={ add list=$AddressList comment=AS36243 address=74.91.64.0/20 }
