:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329455 address=102.208.140.0/23} on-error {}
:do {add list=$AddressList comment=AS329455 address=102.208.142.0/24} on-error {}
