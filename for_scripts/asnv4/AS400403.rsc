:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.185.186.0/24]] = 0) do={ add list=$AddressList comment=AS400403 address=147.185.186.0/24 }
