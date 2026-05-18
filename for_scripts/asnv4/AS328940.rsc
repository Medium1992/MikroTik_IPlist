:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328940 address=102.218.116.0/22} on-error {}
