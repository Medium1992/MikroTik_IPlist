:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49966 address=195.43.32.0/22} on-error {}
