:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401043 address=130.51.82.0/23} on-error {}
