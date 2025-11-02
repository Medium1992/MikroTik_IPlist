:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265306 address=168.121.28.0/23} on-error {}
:do {add list=$AddressList comment=AS265306 address=168.121.30.0/24} on-error {}
