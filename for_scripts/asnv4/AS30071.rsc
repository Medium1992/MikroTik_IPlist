:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30071 address=66.186.206.0/24} on-error {}
