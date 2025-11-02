:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49156 address=195.88.198.0/23} on-error {}
