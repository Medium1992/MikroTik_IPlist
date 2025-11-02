:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53746 address=204.152.34.0/23} on-error {}
