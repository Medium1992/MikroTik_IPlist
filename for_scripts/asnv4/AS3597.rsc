:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3597 address=168.96.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3597 address=200.10.202.0/24} on-error {}
