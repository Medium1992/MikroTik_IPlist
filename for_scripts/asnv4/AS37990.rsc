:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37990 address=203.4.169.0/24} on-error {}
