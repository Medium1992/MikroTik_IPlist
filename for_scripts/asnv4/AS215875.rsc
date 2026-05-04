:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215875 address=185.213.191.0/24} on-error {}
