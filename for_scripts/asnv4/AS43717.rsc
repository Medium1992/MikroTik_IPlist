:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.248.192.0/21]] = 0) do={ add list=$AddressList comment=AS43717 address=178.248.192.0/21 }
:if ([:len [find where list=$AddressList and address=91.198.122.0/24]] = 0) do={ add list=$AddressList comment=AS43717 address=91.198.122.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.140.0/24]] = 0) do={ add list=$AddressList comment=AS43717 address=91.216.140.0/24 }
