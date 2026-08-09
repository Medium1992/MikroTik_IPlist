:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.220.44.0/23]] = 0) do={ add list=$AddressList comment=AS37540 address=102.220.44.0/23 }
:if ([:len [find where list=$AddressList and address=41.207.248.0/22]] = 0) do={ add list=$AddressList comment=AS37540 address=41.207.248.0/22 }
