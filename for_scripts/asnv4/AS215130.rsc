:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215130 address=45.129.73.0/24} on-error {}
:do {add list=$AddressList comment=AS215130 address=83.142.28.0/24} on-error {}
