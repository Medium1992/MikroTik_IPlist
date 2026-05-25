:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207612 address=2.26.154.0/24} on-error {}
