:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53021 address=186.232.62.0/23} on-error {}
