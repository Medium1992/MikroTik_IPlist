:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207981 address=195.168.216.0/24} on-error {}
