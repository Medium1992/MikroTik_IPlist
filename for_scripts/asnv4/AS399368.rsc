:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.169.53.0/24]] = 0) do={ add list=$AddressList comment=AS399368 address=137.169.53.0/24 }
:if ([:len [find where list=$AddressList and address=137.169.54.0/24]] = 0) do={ add list=$AddressList comment=AS399368 address=137.169.54.0/24 }
