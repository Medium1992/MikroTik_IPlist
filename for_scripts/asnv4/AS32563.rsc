:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32563 address=159.33.128.0/19} on-error {}
:do {add list=$AddressList comment=AS32563 address=159.33.64.0/19} on-error {}
