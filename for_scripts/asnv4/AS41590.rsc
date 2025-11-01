:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41590 address=195.34.88.0/23} on-error {}
