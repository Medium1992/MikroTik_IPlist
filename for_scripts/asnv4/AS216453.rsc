:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.7.209.0/24]] = 0) do={ add list=$AddressList comment=AS216453 address=193.7.209.0/24 }
