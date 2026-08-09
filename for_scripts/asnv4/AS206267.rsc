:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.216.38.0/24]] = 0) do={ add list=$AddressList comment=AS206267 address=91.216.38.0/24 }
:if ([:len [find where list=$AddressList and address=92.245.168.0/23]] = 0) do={ add list=$AddressList comment=AS206267 address=92.245.168.0/23 }
