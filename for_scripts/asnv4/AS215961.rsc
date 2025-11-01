:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215961 address=2.57.238.0/24} on-error {}
