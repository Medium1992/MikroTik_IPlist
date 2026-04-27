:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274866 address=148.222.58.0/24} on-error {}
