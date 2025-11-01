:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45022 address=195.5.184.0/24} on-error {}
