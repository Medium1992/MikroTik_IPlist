:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.102.239.0/24]] = 0) do={ add list=$AddressList comment=AS4822 address=192.102.239.0/24 }
:if ([:len [find where list=$AddressList and address=202.6.91.0/24]] = 0) do={ add list=$AddressList comment=AS4822 address=202.6.91.0/24 }
:if ([:len [find where list=$AddressList and address=203.15.226.0/24]] = 0) do={ add list=$AddressList comment=AS4822 address=203.15.226.0/24 }
:if ([:len [find where list=$AddressList and address=203.4.200.0/22]] = 0) do={ add list=$AddressList comment=AS4822 address=203.4.200.0/22 }
