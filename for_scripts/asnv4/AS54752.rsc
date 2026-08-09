:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.26.192.0/24]] = 0) do={ add list=$AddressList comment=AS54752 address=199.26.192.0/24 }
