:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201663 address=91.223.142.0/24} on-error {}
