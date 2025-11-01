:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201006 address=185.89.52.0/22} on-error {}
:do {add list=$AddressList comment=AS201006 address=2.58.220.0/22} on-error {}
