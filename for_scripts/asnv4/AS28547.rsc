:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28547 address=200.14.18.0/23} on-error {}
