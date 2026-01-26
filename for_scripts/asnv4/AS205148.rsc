:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205148 address=93.159.187.0/24} on-error {}
