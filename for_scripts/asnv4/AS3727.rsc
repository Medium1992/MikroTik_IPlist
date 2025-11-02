:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3727 address=198.58.4.0/23} on-error {}
