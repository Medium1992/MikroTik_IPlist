:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.119.208.0/24]] = 0) do={ add list=$AddressList comment=AS210823 address=176.119.208.0/24 }
