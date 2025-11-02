:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215951 address=193.176.38.0/24} on-error {}
:do {add list=$AddressList comment=AS215951 address=37.202.195.0/24} on-error {}
