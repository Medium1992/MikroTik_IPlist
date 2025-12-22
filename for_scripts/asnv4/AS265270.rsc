:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265270 address=168.0.228.0/23} on-error {}
:do {add list=$AddressList comment=AS265270 address=168.0.231.0/24} on-error {}
