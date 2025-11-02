:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35909 address=198.72.42.0/23} on-error {}
