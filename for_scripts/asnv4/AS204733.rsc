:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204733 address=185.242.8.0/22} on-error {}
