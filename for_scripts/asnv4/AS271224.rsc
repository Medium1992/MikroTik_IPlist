:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271224 address=179.49.213.0/24} on-error {}
:do {add list=$AddressList comment=AS271224 address=179.49.214.0/23} on-error {}
