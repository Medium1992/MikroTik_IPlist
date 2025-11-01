:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3446 address=165.201.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3446 address=198.182.140.0/24} on-error {}
