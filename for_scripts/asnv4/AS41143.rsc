:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41143 address=195.88.16.0/23} on-error {}
