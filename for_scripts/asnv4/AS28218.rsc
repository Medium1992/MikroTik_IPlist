:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.219.64.0/20]] = 0) do={ add list=$AddressList comment=AS28218 address=186.219.64.0/20 }
:if ([:len [find where list=$AddressList and address=189.124.0.0/21]] = 0) do={ add list=$AddressList comment=AS28218 address=189.124.0.0/21 }
:if ([:len [find where list=$AddressList and address=189.124.12.0/24]] = 0) do={ add list=$AddressList comment=AS28218 address=189.124.12.0/24 }
:if ([:len [find where list=$AddressList and address=189.124.8.0/22]] = 0) do={ add list=$AddressList comment=AS28218 address=189.124.8.0/22 }
