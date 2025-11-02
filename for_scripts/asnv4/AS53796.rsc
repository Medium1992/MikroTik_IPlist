:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53796 address=204.75.172.0/23} on-error {}
