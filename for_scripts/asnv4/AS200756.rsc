:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200756 address=45.155.208.0/23} on-error {}
:do {add list=$AddressList comment=AS200756 address=45.155.211.0/24} on-error {}
