:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215749 address=213.238.170.0/24} on-error {}
