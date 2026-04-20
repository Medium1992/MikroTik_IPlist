:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397613 address=135.84.32.0/23} on-error {}
:do {add list=$AddressList comment=AS397613 address=174.128.188.0/23} on-error {}
