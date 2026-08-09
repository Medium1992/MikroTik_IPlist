:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.7.14.0/24]] = 0) do={ add list=$AddressList comment=AS210073 address=195.7.14.0/24 }
