:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44254 address=195.93.150.0/23} on-error {}
