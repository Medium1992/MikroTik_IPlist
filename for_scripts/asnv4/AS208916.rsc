:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208916 address=176.236.246.0/24} on-error {}
