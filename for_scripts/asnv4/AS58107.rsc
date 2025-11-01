:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58107 address=91.209.9.0/24} on-error {}
