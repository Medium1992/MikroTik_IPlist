:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43248 address=77.247.224.0/21} on-error {}
