:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41785 address=193.161.140.0/24} on-error {}
