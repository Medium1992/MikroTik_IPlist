:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.73.240.0/24]] = 0) do={ add list=$AddressList comment=AS210053 address=80.73.240.0/24 }
