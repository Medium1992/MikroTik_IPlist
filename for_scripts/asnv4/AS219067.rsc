:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.175.169.0/24]] = 0) do={ add list=$AddressList comment=AS219067 address=5.175.169.0/24 }
