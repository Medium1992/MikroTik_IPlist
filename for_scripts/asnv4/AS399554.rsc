:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399554 address=107.161.40.0/21} on-error {}
:do {add list=$AddressList comment=AS399554 address=170.117.224.0/20} on-error {}
:do {add list=$AddressList comment=AS399554 address=209.35.144.0/21} on-error {}
