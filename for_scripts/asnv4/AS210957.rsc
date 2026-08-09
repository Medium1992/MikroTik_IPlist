:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.78.240.0/24]] = 0) do={ add list=$AddressList comment=AS210957 address=130.78.240.0/24 }
