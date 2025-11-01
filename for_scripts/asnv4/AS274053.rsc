:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274053 address=168.243.72.0/24} on-error {}
