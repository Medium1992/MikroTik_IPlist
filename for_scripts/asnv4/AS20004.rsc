:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20004 address=148.142.64.0/19} on-error {}
