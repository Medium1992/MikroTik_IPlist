:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43999 address=195.2.230.0/24} on-error {}
