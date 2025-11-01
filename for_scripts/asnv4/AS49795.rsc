:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49795 address=178.238.213.0/24} on-error {}
