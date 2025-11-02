:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274168 address=154.40.139.0/24} on-error {}
