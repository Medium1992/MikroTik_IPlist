:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31629 address=81.255.154.0/23} on-error {}
