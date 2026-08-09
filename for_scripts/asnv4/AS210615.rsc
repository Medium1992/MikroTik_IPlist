:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.236.145.0/24]] = 0) do={ add list=$AddressList comment=AS210615 address=87.236.145.0/24 }
