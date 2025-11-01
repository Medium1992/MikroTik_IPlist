:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203599 address=95.170.139.0/24} on-error {}
