:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.198.186.0/24]] = 0) do={ add list=$AddressList comment=AS208346 address=217.198.186.0/24 }
:if ([:len [find where list=$AddressList and address=94.154.132.0/23]] = 0) do={ add list=$AddressList comment=AS208346 address=94.154.132.0/23 }
