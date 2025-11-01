:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207255 address=185.161.204.0/22} on-error {}
