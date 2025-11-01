:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215365 address=77.90.15.0/24} on-error {}
:do {add list=$AddressList comment=AS215365 address=77.90.60.0/24} on-error {}
