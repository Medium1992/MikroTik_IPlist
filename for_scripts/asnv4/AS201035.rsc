:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201035 address=185.209.104.0/22} on-error {}
:do {add list=$AddressList comment=AS201035 address=46.253.240.0/20} on-error {}
:do {add list=$AddressList comment=AS201035 address=5.159.76.0/22} on-error {}
