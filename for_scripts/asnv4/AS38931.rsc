:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38931 address=193.203.218.0/23} on-error {}
