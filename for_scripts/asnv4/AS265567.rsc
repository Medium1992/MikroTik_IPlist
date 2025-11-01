:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265567 address=45.169.236.0/22} on-error {}
