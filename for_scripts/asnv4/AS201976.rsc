:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201976 address=195.53.40.0/22} on-error {}
:do {add list=$AddressList comment=AS201976 address=195.57.200.0/22} on-error {}
