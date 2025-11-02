:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20397 address=192.40.26.0/23} on-error {}
