:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210289 address=195.178.104.0/24} on-error {}
