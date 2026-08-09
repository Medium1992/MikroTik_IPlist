:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.37.56.0/21]] = 0) do={ add list=$AddressList comment=AS43913 address=194.37.56.0/21 }
:if ([:len [find where list=$AddressList and address=194.37.64.0/22]] = 0) do={ add list=$AddressList comment=AS43913 address=194.37.64.0/22 }
