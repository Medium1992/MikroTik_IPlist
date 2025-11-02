:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329023 address=102.216.134.0/23} on-error {}
