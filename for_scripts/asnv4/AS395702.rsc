:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395702 address=65.154.15.0/24} on-error {}
