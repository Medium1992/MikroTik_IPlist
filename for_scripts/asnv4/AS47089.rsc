:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=97.65.207.0/24]] = 0) do={ add list=$AddressList comment=AS47089 address=97.65.207.0/24 }
