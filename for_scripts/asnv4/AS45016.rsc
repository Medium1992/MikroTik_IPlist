:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45016 address=195.5.182.0/24} on-error {}
