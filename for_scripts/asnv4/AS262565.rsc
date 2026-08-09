:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.140.0/22]] = 0) do={ add list=$AddressList comment=AS262565 address=168.0.140.0/22 }
:if ([:len [find where list=$AddressList and address=177.73.48.0/21]] = 0) do={ add list=$AddressList comment=AS262565 address=177.73.48.0/21 }
