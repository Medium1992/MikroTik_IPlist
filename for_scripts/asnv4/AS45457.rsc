:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45457 address=113.11.233.0/24} on-error {}
:do {add list=$AddressList comment=AS45457 address=113.11.235.0/24} on-error {}
