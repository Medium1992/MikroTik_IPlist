:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203927 address=185.119.204.0/22} on-error {}
