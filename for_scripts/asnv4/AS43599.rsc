:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43599 address=37.153.72.0/21} on-error {}
:do {add list=$AddressList comment=AS43599 address=5.172.48.0/20} on-error {}
:do {add list=$AddressList comment=AS43599 address=78.155.224.0/19} on-error {}
