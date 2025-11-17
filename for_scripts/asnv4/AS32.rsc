:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32 address=128.12.0.0/16} on-error {}
:do {add list=$AddressList comment=AS32 address=171.64.0.0/14} on-error {}
:do {add list=$AddressList comment=AS32 address=204.63.224.0/21} on-error {}
