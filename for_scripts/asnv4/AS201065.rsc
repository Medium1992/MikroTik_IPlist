:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201065 address=62.76.203.0/24} on-error {}
