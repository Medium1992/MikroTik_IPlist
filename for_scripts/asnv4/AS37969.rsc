:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37969 address=157.15.94.0/23} on-error {}
