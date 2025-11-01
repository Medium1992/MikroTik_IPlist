:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5467 address=192.188.189.0/24} on-error {}
:do {add list=$AddressList comment=AS5467 address=93.175.0.0/19} on-error {}
