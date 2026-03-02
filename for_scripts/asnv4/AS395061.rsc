:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395061 address=198.52.42.0/23} on-error {}
