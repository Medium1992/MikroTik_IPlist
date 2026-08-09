:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.231.3.0/24]] = 0) do={ add list=$AddressList comment=AS4476 address=142.231.3.0/24 }
:if ([:len [find where list=$AddressList and address=142.231.6.0/24]] = 0) do={ add list=$AddressList comment=AS4476 address=142.231.6.0/24 }
:if ([:len [find where list=$AddressList and address=142.232.0.0/16]] = 0) do={ add list=$AddressList comment=AS4476 address=142.232.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.68.68.0/22]] = 0) do={ add list=$AddressList comment=AS4476 address=192.68.68.0/22 }
:if ([:len [find where list=$AddressList and address=192.68.73.0/24]] = 0) do={ add list=$AddressList comment=AS4476 address=192.68.73.0/24 }
:if ([:len [find where list=$AddressList and address=192.68.74.0/24]] = 0) do={ add list=$AddressList comment=AS4476 address=192.68.74.0/24 }
