:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.253.192.0/20]] = 0) do={ add list=$AddressList comment=AS37276 address=168.253.192.0/20 }
:if ([:len [find where list=$AddressList and address=197.214.112.0/21]] = 0) do={ add list=$AddressList comment=AS37276 address=197.214.112.0/21 }
:if ([:len [find where list=$AddressList and address=41.75.96.0/20]] = 0) do={ add list=$AddressList comment=AS37276 address=41.75.96.0/20 }
:if ([:len [find where list=$AddressList and address=41.78.200.0/22]] = 0) do={ add list=$AddressList comment=AS37276 address=41.78.200.0/22 }
