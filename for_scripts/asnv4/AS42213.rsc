:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42213 address=146.214.64.0/23} on-error {}
