:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399673 address=216.147.64.0/19} on-error {}
:do {add list=$AddressList comment=AS399673 address=216.25.96.0/20} on-error {}
:do {add list=$AddressList comment=AS399673 address=64.235.0.0/20} on-error {}
