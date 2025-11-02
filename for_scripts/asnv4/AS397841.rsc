:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397841 address=204.10.186.0/24} on-error {}
