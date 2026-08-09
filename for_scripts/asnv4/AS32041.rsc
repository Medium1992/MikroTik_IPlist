:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.32.81.0/24]] = 0) do={ add list=$AddressList comment=AS32041 address=12.32.81.0/24 }
:if ([:len [find where list=$AddressList and address=12.32.89.0/24]] = 0) do={ add list=$AddressList comment=AS32041 address=12.32.89.0/24 }
