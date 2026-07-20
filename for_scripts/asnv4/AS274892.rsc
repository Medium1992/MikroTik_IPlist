:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274892 address=38.196.154.0/24} on-error {}
