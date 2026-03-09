:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214727 address=170.168.76.0/24} on-error {}
:do {add list=$AddressList comment=AS214727 address=80.242.52.0/24} on-error {}
