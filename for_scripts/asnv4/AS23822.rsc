:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.208.0/22]] = 0) do={ add list=$AddressList comment=AS23822 address=103.11.208.0/22 }
:if ([:len [find where list=$AddressList and address=133.226.52.0/22]] = 0) do={ add list=$AddressList comment=AS23822 address=133.226.52.0/22 }
:if ([:len [find where list=$AddressList and address=202.89.80.0/20]] = 0) do={ add list=$AddressList comment=AS23822 address=202.89.80.0/20 }
:if ([:len [find where list=$AddressList and address=219.100.196.0/22]] = 0) do={ add list=$AddressList comment=AS23822 address=219.100.196.0/22 }
:if ([:len [find where list=$AddressList and address=49.128.100.0/22]] = 0) do={ add list=$AddressList comment=AS23822 address=49.128.100.0/22 }
