:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57103 address=185.119.200.0/22} on-error {}
:do {add list=$AddressList comment=AS57103 address=91.229.172.0/24} on-error {}
