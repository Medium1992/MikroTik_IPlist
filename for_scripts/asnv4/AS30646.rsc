:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30646 address=199.254.236.0/24} on-error {}
