:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53843 address=67.158.55.0/24} on-error {}
