:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215558 address=5.154.183.0/24} on-error {}
