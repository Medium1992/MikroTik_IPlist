:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.26.209.0/24]] = 0) do={ add list=$AddressList comment=AS49337 address=193.26.209.0/24 }
