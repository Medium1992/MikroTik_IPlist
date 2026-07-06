:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274890 address=190.216.110.0/24} on-error {}
