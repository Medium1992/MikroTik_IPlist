:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20795 address=193.109.96.0/22} on-error {}
