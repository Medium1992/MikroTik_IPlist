:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47875 address=94.124.32.0/21} on-error {}
