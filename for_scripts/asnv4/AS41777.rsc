:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41777 address=195.8.216.0/23} on-error {}
