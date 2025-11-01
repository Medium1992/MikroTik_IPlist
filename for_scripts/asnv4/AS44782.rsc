:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44782 address=93.174.232.0/24} on-error {}
