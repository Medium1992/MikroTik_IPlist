:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398015 address=172.86.239.0/24} on-error {}
:do {add list=$AddressList comment=AS398015 address=209.87.171.0/24} on-error {}
