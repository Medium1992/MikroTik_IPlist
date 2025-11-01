:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29771 address=199.71.216.0/21} on-error {}
