:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264301 address=138.121.198.0/23} on-error {}
