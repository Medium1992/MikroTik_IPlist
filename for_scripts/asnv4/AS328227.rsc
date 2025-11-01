:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328227 address=156.0.96.0/24} on-error {}
