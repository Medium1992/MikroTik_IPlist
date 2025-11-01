:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38922 address=95.143.117.0/24} on-error {}
