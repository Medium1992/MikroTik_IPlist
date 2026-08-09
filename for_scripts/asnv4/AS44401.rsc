:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.136.0/23]] = 0) do={ add list=$AddressList comment=AS44401 address=195.189.136.0/23 }
:if ([:len [find where list=$AddressList and address=91.200.62.0/24]] = 0) do={ add list=$AddressList comment=AS44401 address=91.200.62.0/24 }
