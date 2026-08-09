:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.43.78.0/24]] = 0) do={ add list=$AddressList comment=AS50859 address=193.43.78.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.106.0/23]] = 0) do={ add list=$AddressList comment=AS50859 address=91.224.106.0/23 }
