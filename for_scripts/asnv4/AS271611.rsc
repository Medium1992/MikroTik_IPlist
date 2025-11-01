:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271611 address=200.24.108.0/22} on-error {}
