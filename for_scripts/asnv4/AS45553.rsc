:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45553 address=103.154.0.0/23} on-error {}
