:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52168 address=91.223.15.0/24} on-error {}
