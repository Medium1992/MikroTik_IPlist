:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203712 address=185.126.104.0/22} on-error {}
:do {add list=$AddressList comment=AS203712 address=37.18.132.0/22} on-error {}
