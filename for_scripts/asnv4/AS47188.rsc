:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47188 address=93.190.24.0/23} on-error {}
