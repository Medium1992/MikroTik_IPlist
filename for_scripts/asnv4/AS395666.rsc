:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395666 address=216.117.220.0/24} on-error {}
