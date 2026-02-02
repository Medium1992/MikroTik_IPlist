:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274065 address=156.238.81.0/24} on-error {}
