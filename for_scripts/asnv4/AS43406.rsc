:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.16.192.0/20]] = 0) do={ add list=$AddressList comment=AS43406 address=178.16.192.0/20 }
:if ([:len [find where list=$AddressList and address=185.34.120.0/22]] = 0) do={ add list=$AddressList comment=AS43406 address=185.34.120.0/22 }
:if ([:len [find where list=$AddressList and address=193.200.155.0/24]] = 0) do={ add list=$AddressList comment=AS43406 address=193.200.155.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.191.0/24]] = 0) do={ add list=$AddressList comment=AS43406 address=44.31.191.0/24 }
:if ([:len [find where list=$AddressList and address=91.102.80.0/21]] = 0) do={ add list=$AddressList comment=AS43406 address=91.102.80.0/21 }
:if ([:len [find where list=$AddressList and address=94.230.96.0/20]] = 0) do={ add list=$AddressList comment=AS43406 address=94.230.96.0/20 }
