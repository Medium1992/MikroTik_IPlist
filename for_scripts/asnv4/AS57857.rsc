:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57857 address=91.235.33.0/24} on-error {}
