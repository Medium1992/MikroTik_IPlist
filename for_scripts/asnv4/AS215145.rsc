:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215145 address=195.88.119.0/24} on-error {}
