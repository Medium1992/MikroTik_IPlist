:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401390 address=149.112.131.0/24} on-error {}
