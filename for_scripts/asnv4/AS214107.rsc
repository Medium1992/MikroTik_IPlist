:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214107 address=81.27.78.0/23} on-error {}
