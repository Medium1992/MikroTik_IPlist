:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401867 address=67.159.195.0/24} on-error {}
