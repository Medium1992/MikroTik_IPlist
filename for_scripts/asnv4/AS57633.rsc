:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57633 address=185.79.220.0/22} on-error {}
:do {add list=$AddressList comment=AS57633 address=195.49.132.0/22} on-error {}
:do {add list=$AddressList comment=AS57633 address=37.25.72.0/21} on-error {}
:do {add list=$AddressList comment=AS57633 address=45.9.244.0/22} on-error {}
:do {add list=$AddressList comment=AS57633 address=46.182.208.0/21} on-error {}
:do {add list=$AddressList comment=AS57633 address=77.240.192.0/20} on-error {}
