:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201587 address=185.72.116.0/22} on-error {}
:do {add list=$AddressList comment=AS201587 address=85.194.224.0/21} on-error {}
