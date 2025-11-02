:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39614 address=185.228.176.0/22} on-error {}
:do {add list=$AddressList comment=AS39614 address=213.139.240.0/22} on-error {}
