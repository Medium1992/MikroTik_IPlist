:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.197.212.0/23]] = 0) do={ add list=$AddressList comment=AS205925 address=185.197.212.0/23 }
:if ([:len [find where list=$AddressList and address=185.197.214.0/24]] = 0) do={ add list=$AddressList comment=AS205925 address=185.197.214.0/24 }
