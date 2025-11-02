:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57599 address=91.233.90.0/23} on-error {}
