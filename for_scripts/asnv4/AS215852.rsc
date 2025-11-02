:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215852 address=91.203.31.0/24} on-error {}
