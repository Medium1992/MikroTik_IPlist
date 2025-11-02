:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53710 address=205.204.2.0/23} on-error {}
