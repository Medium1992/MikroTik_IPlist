:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33722 address=12.183.182.0/24} on-error {}
