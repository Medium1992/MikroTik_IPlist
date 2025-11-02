:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55855 address=121.52.200.0/21} on-error {}
