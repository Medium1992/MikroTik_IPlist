:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269983 address=177.200.238.0/23} on-error {}
