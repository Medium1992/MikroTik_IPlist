:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.0.16.0/21]] = 0) do={ add list=$AddressList comment=AS57070 address=146.0.16.0/21 }
:if ([:len [find where list=$AddressList and address=185.200.248.0/22]] = 0) do={ add list=$AddressList comment=AS57070 address=185.200.248.0/22 }
