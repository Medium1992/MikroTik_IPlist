:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202167 address=159.100.224.0/20} on-error {}
:do {add list=$AddressList comment=AS202167 address=195.122.154.0/23} on-error {}
