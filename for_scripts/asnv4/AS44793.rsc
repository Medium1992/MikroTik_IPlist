:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44793 address=93.92.72.0/21} on-error {}
