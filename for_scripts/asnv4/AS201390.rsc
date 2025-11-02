:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201390 address=154.91.2.0/24} on-error {}
