:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219172 address=87.199.154.0/23} on-error {}
