:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206952 address=185.168.76.0/22} on-error {}
