:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272624 address=168.197.182.0/24} on-error {}
