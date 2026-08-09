:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.138.0/23]] = 0) do={ add list=$AddressList comment=AS55376 address=103.136.138.0/23 }
:if ([:len [find where list=$AddressList and address=202.223.24.0/22]] = 0) do={ add list=$AddressList comment=AS55376 address=202.223.24.0/22 }
:if ([:len [find where list=$AddressList and address=202.6.68.0/22]] = 0) do={ add list=$AddressList comment=AS55376 address=202.6.68.0/22 }
:if ([:len [find where list=$AddressList and address=27.118.0.0/20]] = 0) do={ add list=$AddressList comment=AS55376 address=27.118.0.0/20 }
