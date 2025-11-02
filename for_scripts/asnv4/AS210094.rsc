:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210094 address=178.251.20.0/24} on-error {}
