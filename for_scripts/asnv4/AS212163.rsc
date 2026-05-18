:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212163 address=77.65.156.0/22} on-error {}
