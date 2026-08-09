:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.175.239.0/24]] = 0) do={ add list=$AddressList comment=AS393787 address=12.175.239.0/24 }
:if ([:len [find where list=$AddressList and address=12.187.251.0/24]] = 0) do={ add list=$AddressList comment=AS393787 address=12.187.251.0/24 }
