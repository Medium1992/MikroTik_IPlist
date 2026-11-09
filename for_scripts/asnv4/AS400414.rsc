:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.254.180.0/22]] = 0) do={ add list=$AddressList comment=AS400414 address=128.254.180.0/22 }
:if ([:len [find where list=$AddressList and address=23.138.200.0/24]] = 0) do={ add list=$AddressList comment=AS400414 address=23.138.200.0/24 }
:if ([:len [find where list=$AddressList and address=23.140.152.0/24]] = 0) do={ add list=$AddressList comment=AS400414 address=23.140.152.0/24 }
:if ([:len [find where list=$AddressList and address=64.135.13.0/24]] = 0) do={ add list=$AddressList comment=AS400414 address=64.135.13.0/24 }
