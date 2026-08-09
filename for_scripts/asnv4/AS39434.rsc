:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.24.80.0/22]] = 0) do={ add list=$AddressList comment=AS39434 address=81.24.80.0/22 }
:if ([:len [find where list=$AddressList and address=81.24.86.0/23]] = 0) do={ add list=$AddressList comment=AS39434 address=81.24.86.0/23 }
