:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271749 address=45.182.95.0/24} on-error {}
