:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.169.204.0/22]] = 0) do={ add list=$AddressList comment=AS60095 address=136.169.204.0/22 }
:if ([:len [find where list=$AddressList and address=136.169.212.0/22]] = 0) do={ add list=$AddressList comment=AS60095 address=136.169.212.0/22 }
:if ([:len [find where list=$AddressList and address=185.44.8.0/22]] = 0) do={ add list=$AddressList comment=AS60095 address=185.44.8.0/22 }
:if ([:len [find where list=$AddressList and address=46.191.156.0/22]] = 0) do={ add list=$AddressList comment=AS60095 address=46.191.156.0/22 }
:if ([:len [find where list=$AddressList and address=93.157.252.0/22]] = 0) do={ add list=$AddressList comment=AS60095 address=93.157.252.0/22 }
