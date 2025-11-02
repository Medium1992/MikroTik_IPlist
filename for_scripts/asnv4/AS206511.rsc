:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206511 address=213.169.36.0/24} on-error {}
