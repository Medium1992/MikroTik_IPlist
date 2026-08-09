:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.185.195.0/24]] = 0) do={ add list=$AddressList comment=AS47018 address=208.185.195.0/24 }
:if ([:len [find where list=$AddressList and address=69.41.14.0/24]] = 0) do={ add list=$AddressList comment=AS47018 address=69.41.14.0/24 }
