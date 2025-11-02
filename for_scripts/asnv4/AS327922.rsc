:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327922 address=169.239.44.0/22} on-error {}
