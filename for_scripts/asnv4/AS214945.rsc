:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214945 address=31.130.168.0/21} on-error {}
