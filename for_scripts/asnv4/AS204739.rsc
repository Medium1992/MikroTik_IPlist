:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204739 address=185.242.40.0/22} on-error {}
