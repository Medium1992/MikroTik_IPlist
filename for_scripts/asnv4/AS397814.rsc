:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397814 address=199.201.122.0/23} on-error {}
