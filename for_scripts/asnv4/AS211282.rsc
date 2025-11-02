:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211282 address=80.72.18.0/23} on-error {}
