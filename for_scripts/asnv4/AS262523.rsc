:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.104.0/22]] = 0) do={ add list=$AddressList comment=AS262523 address=138.204.104.0/22 }
:if ([:len [find where list=$AddressList and address=170.83.20.0/22]] = 0) do={ add list=$AddressList comment=AS262523 address=170.83.20.0/22 }
:if ([:len [find where list=$AddressList and address=177.67.176.0/21]] = 0) do={ add list=$AddressList comment=AS262523 address=177.67.176.0/21 }
