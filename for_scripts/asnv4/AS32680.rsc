:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32680 address=192.25.116.0/24} on-error {}
