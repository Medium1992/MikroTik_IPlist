:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43657 address=185.184.32.0/22} on-error {}
