:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.238.108.0/24]] = 0) do={ add list=$AddressList comment=AS41269 address=193.238.108.0/24 }
:if ([:len [find where list=$AddressList and address=193.47.166.0/24]] = 0) do={ add list=$AddressList comment=AS41269 address=193.47.166.0/24 }
:if ([:len [find where list=$AddressList and address=212.110.158.0/24]] = 0) do={ add list=$AddressList comment=AS41269 address=212.110.158.0/24 }
