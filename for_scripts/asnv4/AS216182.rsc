:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.114.4.0/24]] = 0) do={ add list=$AddressList comment=AS216182 address=92.114.4.0/24 }
