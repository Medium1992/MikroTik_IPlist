:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.182.160.0/23]] = 0) do={ add list=$AddressList comment=AS47267 address=185.182.160.0/23 }
:if ([:len [find where list=$AddressList and address=185.182.162.0/24]] = 0) do={ add list=$AddressList comment=AS47267 address=185.182.162.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.17.0/24]] = 0) do={ add list=$AddressList comment=AS47267 address=91.199.17.0/24 }
