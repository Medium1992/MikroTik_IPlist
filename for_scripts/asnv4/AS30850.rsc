:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.110.73.0/24]] = 0) do={ add list=$AddressList comment=AS30850 address=194.110.73.0/24 }
:if ([:len [find where list=$AddressList and address=195.47.233.0/24]] = 0) do={ add list=$AddressList comment=AS30850 address=195.47.233.0/24 }
