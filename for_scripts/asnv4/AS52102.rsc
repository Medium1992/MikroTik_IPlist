:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.102.136.0/21]] = 0) do={ add list=$AddressList comment=AS52102 address=5.102.136.0/21 }
:if ([:len [find where list=$AddressList and address=91.221.230.0/23]] = 0) do={ add list=$AddressList comment=AS52102 address=91.221.230.0/23 }
