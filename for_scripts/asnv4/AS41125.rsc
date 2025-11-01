:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41125 address=195.64.172.0/23} on-error {}
