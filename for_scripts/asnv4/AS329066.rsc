:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329066 address=102.216.39.0/24} on-error {}
