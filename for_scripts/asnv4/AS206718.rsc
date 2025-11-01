:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206718 address=62.4.108.0/24} on-error {}
