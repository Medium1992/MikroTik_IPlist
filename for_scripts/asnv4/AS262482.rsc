:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.212.0/22]] = 0) do={ add list=$AddressList comment=AS262482 address=138.185.212.0/22 }
:if ([:len [find where list=$AddressList and address=177.55.32.0/20]] = 0) do={ add list=$AddressList comment=AS262482 address=177.55.32.0/20 }
