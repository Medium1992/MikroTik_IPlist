:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207826 address=94.236.169.0/24} on-error {}
