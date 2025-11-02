:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206734 address=5.175.236.0/24} on-error {}
