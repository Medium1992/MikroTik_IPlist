:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.112.40.0/22]] = 0) do={ add list=$AddressList comment=AS52317 address=190.112.40.0/22 }
:if ([:len [find where list=$AddressList and address=204.199.4.0/24]] = 0) do={ add list=$AddressList comment=AS52317 address=204.199.4.0/24 }
