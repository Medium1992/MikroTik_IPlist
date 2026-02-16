:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398345 address=134.195.195.0/24} on-error {}
