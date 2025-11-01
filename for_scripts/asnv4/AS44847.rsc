:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44847 address=91.203.37.0/24} on-error {}
