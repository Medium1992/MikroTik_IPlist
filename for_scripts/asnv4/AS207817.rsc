:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207817 address=185.227.64.0/22} on-error {}
