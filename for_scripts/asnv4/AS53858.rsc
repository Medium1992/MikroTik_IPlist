:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53858 address=204.76.134.0/23} on-error {}
