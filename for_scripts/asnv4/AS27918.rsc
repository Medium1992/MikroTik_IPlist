:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27918 address=168.231.200.0/23} on-error {}
:do {add list=$AddressList comment=AS27918 address=168.231.203.0/24} on-error {}
