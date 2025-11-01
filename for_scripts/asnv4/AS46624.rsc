:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46624 address=216.158.0.0/24} on-error {}
