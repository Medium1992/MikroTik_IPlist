:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44227 address=156.67.15.0/24} on-error {}
