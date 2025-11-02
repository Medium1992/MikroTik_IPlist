:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43795 address=213.109.78.0/24} on-error {}
