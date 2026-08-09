:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.116.0/22]] = 0) do={ add list=$AddressList comment=AS53233 address=138.99.116.0/22 }
:if ([:len [find where list=$AddressList and address=177.8.176.0/20]] = 0) do={ add list=$AddressList comment=AS53233 address=177.8.176.0/20 }
:if ([:len [find where list=$AddressList and address=191.7.56.0/21]] = 0) do={ add list=$AddressList comment=AS53233 address=191.7.56.0/21 }
