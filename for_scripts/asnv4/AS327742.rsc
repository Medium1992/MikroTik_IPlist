:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327742 address=154.72.24.0/22} on-error {}
