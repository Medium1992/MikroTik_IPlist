:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.56.0/22]] = 0) do={ add list=$AddressList comment=AS262323 address=131.100.56.0/22 }
:if ([:len [find where list=$AddressList and address=138.185.48.0/22]] = 0) do={ add list=$AddressList comment=AS262323 address=138.185.48.0/22 }
:if ([:len [find where list=$AddressList and address=168.195.40.0/22]] = 0) do={ add list=$AddressList comment=AS262323 address=168.195.40.0/22 }
:if ([:len [find where list=$AddressList and address=177.107.96.0/20]] = 0) do={ add list=$AddressList comment=AS262323 address=177.107.96.0/20 }
