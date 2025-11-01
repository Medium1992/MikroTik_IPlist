:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32928 address=204.89.211.0/24} on-error {}
