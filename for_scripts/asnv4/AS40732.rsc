:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.108.200.0/21]] = 0) do={ add list=$AddressList comment=AS40732 address=208.108.200.0/21 }
