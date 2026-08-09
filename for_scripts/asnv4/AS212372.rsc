:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.124.0/22]] = 0) do={ add list=$AddressList comment=AS212372 address=160.238.124.0/22 }
:if ([:len [find where list=$AddressList and address=193.108.171.0/24]] = 0) do={ add list=$AddressList comment=AS212372 address=193.108.171.0/24 }
:if ([:len [find where list=$AddressList and address=45.132.56.0/22]] = 0) do={ add list=$AddressList comment=AS212372 address=45.132.56.0/22 }
:if ([:len [find where list=$AddressList and address=45.83.0.0/22]] = 0) do={ add list=$AddressList comment=AS212372 address=45.83.0.0/22 }
