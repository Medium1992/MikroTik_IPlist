:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49189 address=176.97.197.0/24} on-error {}
