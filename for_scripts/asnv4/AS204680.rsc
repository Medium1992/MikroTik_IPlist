:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204680 address=192.67.189.0/24} on-error {}
