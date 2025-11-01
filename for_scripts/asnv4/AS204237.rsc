:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204237 address=195.209.142.0/24} on-error {}
