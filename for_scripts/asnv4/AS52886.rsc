:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52886 address=177.125.142.0/23} on-error {}
