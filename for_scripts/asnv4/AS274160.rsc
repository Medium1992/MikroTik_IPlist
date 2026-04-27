:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274160 address=154.58.234.0/24} on-error {}
