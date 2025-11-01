:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397776 address=204.126.122.0/23} on-error {}
