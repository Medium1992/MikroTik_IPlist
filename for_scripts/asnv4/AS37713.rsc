:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37713 address=41.78.218.0/23} on-error {}
