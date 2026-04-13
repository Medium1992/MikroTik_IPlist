:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215647 address=213.173.15.0/24} on-error {}
