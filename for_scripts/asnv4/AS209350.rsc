:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.24.207.0/24]] = 0) do={ add list=$AddressList comment=AS209350 address=78.24.207.0/24 }
