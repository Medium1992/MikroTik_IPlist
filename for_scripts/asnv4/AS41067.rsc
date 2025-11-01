:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41067 address=193.169.102.0/23} on-error {}
