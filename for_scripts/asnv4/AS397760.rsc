:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397760 address=134.195.232.0/22} on-error {}
