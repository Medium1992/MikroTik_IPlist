:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51789 address=5.129.244.0/24} on-error {}
:do {add list=$AddressList comment=AS51789 address=5.129.254.0/24} on-error {}
