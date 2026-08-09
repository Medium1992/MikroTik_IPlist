:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.198.112.0/20]] = 0) do={ add list=$AddressList comment=AS34222 address=217.198.112.0/20 }
:if ([:len [find where list=$AddressList and address=37.46.208.0/21]] = 0) do={ add list=$AddressList comment=AS34222 address=37.46.208.0/21 }
