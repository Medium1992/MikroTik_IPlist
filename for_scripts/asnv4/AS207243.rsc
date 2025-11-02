:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207243 address=185.161.228.0/22} on-error {}
