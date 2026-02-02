:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43902 address=81.27.70.0/24} on-error {}
