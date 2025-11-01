:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22716 address=72.22.104.0/22} on-error {}
