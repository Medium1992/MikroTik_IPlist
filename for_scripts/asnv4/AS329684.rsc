:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329684 address=102.203.176.0/23} on-error {}
:do {add list=$AddressList comment=AS329684 address=102.203.179.0/24} on-error {}
