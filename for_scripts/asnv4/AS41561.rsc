:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41561 address=193.201.244.0/22} on-error {}
:do {add list=$AddressList comment=AS41561 address=195.78.70.0/23} on-error {}
