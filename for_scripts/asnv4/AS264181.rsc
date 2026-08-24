:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.100.0/22]] = 0) do={ add list=$AddressList comment=AS264181 address=138.97.100.0/22 }
:if ([:len [find where list=$AddressList and address=168.121.76.0/22]] = 0) do={ add list=$AddressList comment=AS264181 address=168.121.76.0/22 }
:if ([:len [find where list=$AddressList and address=66.102.112.0/21]] = 0) do={ add list=$AddressList comment=AS264181 address=66.102.112.0/21 }
