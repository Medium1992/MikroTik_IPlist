:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20743 address=146.109.160.0/19} on-error {}
