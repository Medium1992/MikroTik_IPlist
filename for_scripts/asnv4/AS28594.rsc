:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28594 address=200.218.240.0/20} on-error {}
:do {add list=$AddressList comment=AS28594 address=216.28.147.0/24} on-error {}
