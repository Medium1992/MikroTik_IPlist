:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41534 address=195.78.88.0/23} on-error {}
