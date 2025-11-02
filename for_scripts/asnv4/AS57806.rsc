:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57806 address=91.235.112.0/24} on-error {}
