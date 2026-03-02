:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24392 address=202.179.64.0/23} on-error {}
