:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215463 address=193.138.97.0/24} on-error {}
:do {add list=$AddressList comment=AS215463 address=217.70.4.0/24} on-error {}
