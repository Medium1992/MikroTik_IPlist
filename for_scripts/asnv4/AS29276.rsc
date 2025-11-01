:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29276 address=213.229.248.0/21} on-error {}
