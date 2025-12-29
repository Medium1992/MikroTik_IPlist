:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202794 address=195.222.106.0/24} on-error {}
