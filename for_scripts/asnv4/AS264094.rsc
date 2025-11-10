:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264094 address=138.59.76.0/23} on-error {}
