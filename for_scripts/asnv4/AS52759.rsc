:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52759 address=177.38.200.0/21} on-error {}
