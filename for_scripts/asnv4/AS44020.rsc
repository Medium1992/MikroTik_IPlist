:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.179.0.0/24]] = 0) do={ add list=$AddressList comment=AS44020 address=185.179.0.0/24 }
:if ([:len [find where list=$AddressList and address=79.98.8.0/21]] = 0) do={ add list=$AddressList comment=AS44020 address=79.98.8.0/21 }
:if ([:len [find where list=$AddressList and address=93.94.144.0/21]] = 0) do={ add list=$AddressList comment=AS44020 address=93.94.144.0/21 }
