:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.82.204.0/23]] = 0) do={ add list=$AddressList comment=AS262588 address=170.82.204.0/23 }
:if ([:len [find where list=$AddressList and address=170.83.132.0/22]] = 0) do={ add list=$AddressList comment=AS262588 address=170.83.132.0/22 }
:if ([:len [find where list=$AddressList and address=177.75.48.0/20]] = 0) do={ add list=$AddressList comment=AS262588 address=177.75.48.0/20 }
