:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.77.168.0/22]] = 0) do={ add list=$AddressList comment=AS43281 address=37.77.168.0/22 }
:if ([:len [find where list=$AddressList and address=37.77.172.0/24]] = 0) do={ add list=$AddressList comment=AS43281 address=37.77.172.0/24 }
:if ([:len [find where list=$AddressList and address=77.247.200.0/21]] = 0) do={ add list=$AddressList comment=AS43281 address=77.247.200.0/21 }
