:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.83.172.0/22]] = 0) do={ add list=$AddressList comment=AS266475 address=170.83.172.0/22 }
:if ([:len [find where list=$AddressList and address=38.191.48.0/20]] = 0) do={ add list=$AddressList comment=AS266475 address=38.191.48.0/20 }
:if ([:len [find where list=$AddressList and address=38.56.72.0/22]] = 0) do={ add list=$AddressList comment=AS266475 address=38.56.72.0/22 }
:if ([:len [find where list=$AddressList and address=38.9.112.0/22]] = 0) do={ add list=$AddressList comment=AS266475 address=38.9.112.0/22 }
