:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53957 address=138.207.87.0/24} on-error {}
