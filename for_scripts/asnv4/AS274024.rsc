:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274024 address=185.83.200.0/23} on-error {}
