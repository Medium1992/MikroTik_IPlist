:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329005 address=102.217.52.0/23} on-error {}
