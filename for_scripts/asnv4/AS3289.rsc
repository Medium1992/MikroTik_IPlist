:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3289 address=91.226.2.0/23} on-error {}
