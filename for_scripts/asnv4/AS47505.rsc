:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.142.208.0/24]] = 0) do={ add list=$AddressList comment=AS47505 address=193.142.208.0/24 }
:if ([:len [find where list=$AddressList and address=89.36.8.0/21]] = 0) do={ add list=$AddressList comment=AS47505 address=89.36.8.0/21 }
:if ([:len [find where list=$AddressList and address=91.206.78.0/23]] = 0) do={ add list=$AddressList comment=AS47505 address=91.206.78.0/23 }
