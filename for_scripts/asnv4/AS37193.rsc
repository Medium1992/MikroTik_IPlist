:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.160.64.0/22]] = 0) do={ add list=$AddressList comment=AS37193 address=164.160.64.0/22 }
:if ([:len [find where list=$AddressList and address=196.46.22.0/24]] = 0) do={ add list=$AddressList comment=AS37193 address=196.46.22.0/24 }
