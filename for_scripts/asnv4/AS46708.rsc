:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.93.64.0/20]] = 0) do={ add list=$AddressList comment=AS46708 address=172.93.64.0/20 }
:if ([:len [find where list=$AddressList and address=204.52.12.0/22]] = 0) do={ add list=$AddressList comment=AS46708 address=204.52.12.0/22 }
