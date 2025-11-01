:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200568 address=5.159.22.0/23} on-error {}
