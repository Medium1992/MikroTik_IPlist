:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.226.27.0/24]] = 0) do={ add list=$AddressList comment=AS210726 address=194.226.27.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.106.0/24]] = 0) do={ add list=$AddressList comment=AS210726 address=195.208.106.0/24 }
