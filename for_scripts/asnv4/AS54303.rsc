:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54303 address=198.179.30.0/23} on-error {}
:do {add list=$AddressList comment=AS54303 address=204.107.26.0/23} on-error {}
