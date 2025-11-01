:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202165 address=91.200.158.0/23} on-error {}
