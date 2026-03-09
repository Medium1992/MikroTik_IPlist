:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57796 address=91.235.27.0/24} on-error {}
