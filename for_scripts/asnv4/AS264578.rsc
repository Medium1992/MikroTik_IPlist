:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264578 address=138.36.124.0/22} on-error {}
