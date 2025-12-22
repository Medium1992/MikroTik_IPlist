:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215930 address=185.37.195.0/24} on-error {}
:do {add list=$AddressList comment=AS215930 address=62.60.130.0/24} on-error {}
