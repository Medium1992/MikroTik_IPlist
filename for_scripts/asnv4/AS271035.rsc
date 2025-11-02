:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271035 address=177.91.224.0/22} on-error {}
