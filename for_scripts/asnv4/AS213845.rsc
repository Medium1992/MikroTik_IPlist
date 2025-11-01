:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213845 address=217.116.168.0/21} on-error {}
:do {add list=$AddressList comment=AS213845 address=77.93.88.0/24} on-error {}
