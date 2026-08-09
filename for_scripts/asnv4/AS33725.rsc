:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.0.48.0/20]] = 0) do={ add list=$AddressList comment=AS33725 address=142.0.48.0/20 }
:if ([:len [find where list=$AddressList and address=162.244.244.0/22]] = 0) do={ add list=$AddressList comment=AS33725 address=162.244.244.0/22 }
:if ([:len [find where list=$AddressList and address=199.193.80.0/22]] = 0) do={ add list=$AddressList comment=AS33725 address=199.193.80.0/22 }
:if ([:len [find where list=$AddressList and address=74.112.208.0/21]] = 0) do={ add list=$AddressList comment=AS33725 address=74.112.208.0/21 }
