:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20416 address=138.46.62.0/23} on-error {}
