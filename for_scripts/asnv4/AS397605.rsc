:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397605 address=198.183.252.0/23} on-error {}
