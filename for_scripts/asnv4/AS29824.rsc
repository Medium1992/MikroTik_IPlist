:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29824 address=206.169.211.0/24} on-error {}
