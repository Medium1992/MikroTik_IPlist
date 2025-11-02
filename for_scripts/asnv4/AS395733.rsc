:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395733 address=75.10.224.0/20} on-error {}
