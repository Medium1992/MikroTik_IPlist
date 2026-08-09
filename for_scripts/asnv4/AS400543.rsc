:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.158.148.0/24]] = 0) do={ add list=$AddressList comment=AS400543 address=12.158.148.0/24 }
