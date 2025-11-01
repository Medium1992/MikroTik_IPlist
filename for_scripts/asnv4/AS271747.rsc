:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271747 address=200.234.4.0/22} on-error {}
