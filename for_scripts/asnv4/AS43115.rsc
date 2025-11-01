:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43115 address=193.109.172.0/22} on-error {}
