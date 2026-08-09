:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.247.244.0/24]] = 0) do={ add list=$AddressList comment=AS55117 address=162.247.244.0/24 }
:if ([:len [find where list=$AddressList and address=162.247.246.0/23]] = 0) do={ add list=$AddressList comment=AS55117 address=162.247.246.0/23 }
