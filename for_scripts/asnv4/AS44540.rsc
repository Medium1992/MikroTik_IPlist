:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.41.0.0/21]] = 0) do={ add list=$AddressList comment=AS44540 address=31.41.0.0/21 }
:if ([:len [find where list=$AddressList and address=62.182.24.0/21]] = 0) do={ add list=$AddressList comment=AS44540 address=62.182.24.0/21 }
