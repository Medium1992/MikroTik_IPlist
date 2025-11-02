:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43919 address=79.171.40.0/21} on-error {}
