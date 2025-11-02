:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206064 address=176.53.171.0/24} on-error {}
