:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212911 address=185.220.119.0/24} on-error {}
