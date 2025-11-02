:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400851 address=198.154.183.0/24} on-error {}
