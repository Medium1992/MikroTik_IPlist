:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.142.58.0/24]] = 0) do={ add list=$AddressList comment=AS216286 address=78.142.58.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.2.0/24]] = 0) do={ add list=$AddressList comment=AS216286 address=91.199.2.0/24 }
