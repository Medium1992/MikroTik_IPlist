:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.109.197.0/24]] = 0) do={ add list=$AddressList comment=AS210147 address=213.109.197.0/24 }
:if ([:len [find where list=$AddressList and address=217.113.22.0/23]] = 0) do={ add list=$AddressList comment=AS210147 address=217.113.22.0/23 }
:if ([:len [find where list=$AddressList and address=217.113.31.0/24]] = 0) do={ add list=$AddressList comment=AS210147 address=217.113.31.0/24 }
