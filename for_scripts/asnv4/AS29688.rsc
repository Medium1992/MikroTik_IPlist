:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29688 address=195.177.238.0/23} on-error {}
:do {add list=$AddressList comment=AS29688 address=31.42.64.0/20} on-error {}
