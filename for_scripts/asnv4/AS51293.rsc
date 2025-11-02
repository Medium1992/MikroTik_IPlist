:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51293 address=195.246.218.0/24} on-error {}
