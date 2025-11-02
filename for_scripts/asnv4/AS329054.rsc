:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329054 address=102.216.128.0/23} on-error {}
