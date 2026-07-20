:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274939 address=38.19.102.0/23} on-error {}
