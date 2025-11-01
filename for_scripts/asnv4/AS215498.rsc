:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215498 address=93.92.114.0/24} on-error {}
