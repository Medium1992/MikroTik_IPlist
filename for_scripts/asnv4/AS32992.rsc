:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32992 address=199.33.236.0/24} on-error {}
