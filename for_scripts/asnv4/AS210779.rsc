:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.105.253.0/24]] = 0) do={ add list=$AddressList comment=AS210779 address=176.105.253.0/24 }
:if ([:len [find where list=$AddressList and address=176.105.255.0/24]] = 0) do={ add list=$AddressList comment=AS210779 address=176.105.255.0/24 }
:if ([:len [find where list=$AddressList and address=217.13.109.0/24]] = 0) do={ add list=$AddressList comment=AS210779 address=217.13.109.0/24 }
