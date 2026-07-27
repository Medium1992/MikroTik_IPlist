:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49689 address=195.8.46.0/24} on-error {}
