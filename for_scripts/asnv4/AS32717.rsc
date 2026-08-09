:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.45.160.0/22]] = 0) do={ add list=$AddressList comment=AS32717 address=196.45.160.0/22 }
:if ([:len [find where list=$AddressList and address=196.46.72.0/21]] = 0) do={ add list=$AddressList comment=AS32717 address=196.46.72.0/21 }
