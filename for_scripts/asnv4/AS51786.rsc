:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51786 address=185.117.12.0/24} on-error {}
