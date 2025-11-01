:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398385 address=50.114.81.0/24} on-error {}
:do {add list=$AddressList comment=AS398385 address=77.83.253.0/24} on-error {}
