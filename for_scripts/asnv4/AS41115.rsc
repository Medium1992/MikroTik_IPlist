:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41115 address=195.64.166.0/23} on-error {}
