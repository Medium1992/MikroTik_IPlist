:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.30.207.0/24]] = 0) do={ add list=$AddressList comment=AS54962 address=199.30.207.0/24 }
