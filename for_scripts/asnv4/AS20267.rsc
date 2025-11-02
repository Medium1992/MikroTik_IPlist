:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20267 address=199.101.236.0/22} on-error {}
