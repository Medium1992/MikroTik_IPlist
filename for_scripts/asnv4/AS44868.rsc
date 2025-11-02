:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44868 address=93.88.176.0/20} on-error {}
