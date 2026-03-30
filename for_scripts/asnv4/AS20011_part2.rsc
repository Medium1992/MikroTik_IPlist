:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20011 address=41.135.64.0/19} on-error {}
