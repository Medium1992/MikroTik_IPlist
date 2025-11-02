:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264647 address=143.0.102.0/23} on-error {}
