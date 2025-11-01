:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24580 address=62.81.161.0/24} on-error {}
