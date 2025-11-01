:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208991 address=195.209.141.0/24} on-error {}
:do {add list=$AddressList comment=AS208991 address=62.76.5.0/24} on-error {}
