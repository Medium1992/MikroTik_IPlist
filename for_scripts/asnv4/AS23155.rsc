:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23155 address=216.114.96.0/19} on-error {}
:do {add list=$AddressList comment=AS23155 address=65.87.32.0/19} on-error {}
