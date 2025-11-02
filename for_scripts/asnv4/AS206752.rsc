:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206752 address=185.130.26.0/24} on-error {}
