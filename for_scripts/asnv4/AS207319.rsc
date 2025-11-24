:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207319 address=46.19.214.0/24} on-error {}
