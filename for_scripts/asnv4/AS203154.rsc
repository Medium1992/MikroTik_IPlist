:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203154 address=2.27.56.0/24} on-error {}
