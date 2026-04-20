:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200566 address=78.17.20.0/23} on-error {}
:do {add list=$AddressList comment=AS200566 address=78.17.30.0/23} on-error {}
