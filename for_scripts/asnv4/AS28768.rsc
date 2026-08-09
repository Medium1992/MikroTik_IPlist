:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.216.0/22]] = 0) do={ add list=$AddressList comment=AS28768 address=185.124.216.0/22 }
:if ([:len [find where list=$AddressList and address=81.200.32.0/20]] = 0) do={ add list=$AddressList comment=AS28768 address=81.200.32.0/20 }
