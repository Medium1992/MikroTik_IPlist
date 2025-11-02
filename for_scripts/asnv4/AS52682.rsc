:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52682 address=177.221.192.0/19} on-error {}
