:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271225 address=179.49.216.0/23} on-error {}
:do {add list=$AddressList comment=AS271225 address=179.49.218.0/24} on-error {}
