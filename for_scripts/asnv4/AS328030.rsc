:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.41.81.0/24]] = 0) do={ add list=$AddressList comment=AS328030 address=196.41.81.0/24 }
