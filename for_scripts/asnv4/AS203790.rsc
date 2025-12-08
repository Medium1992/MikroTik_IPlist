:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203790 address=138.249.4.0/23} on-error {}
