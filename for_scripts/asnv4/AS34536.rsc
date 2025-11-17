:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34536 address=80.77.224.0/23} on-error {}
