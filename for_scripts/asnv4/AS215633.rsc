:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215633 address=62.60.141.0/24} on-error {}
:do {add list=$AddressList comment=AS215633 address=62.60.146.0/24} on-error {}
