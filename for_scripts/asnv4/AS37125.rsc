:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.164.32.0/21]] = 0) do={ add list=$AddressList comment=AS37125 address=102.164.32.0/21 }
:if ([:len [find where list=$AddressList and address=41.217.204.0/22]] = 0) do={ add list=$AddressList comment=AS37125 address=41.217.204.0/22 }
