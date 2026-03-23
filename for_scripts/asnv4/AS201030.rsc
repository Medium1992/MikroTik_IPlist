:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201030 address=5.182.34.0/24} on-error {}
:do {add list=$AddressList comment=AS201030 address=82.22.4.0/24} on-error {}
