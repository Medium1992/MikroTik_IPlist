:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274084 address=38.188.102.0/23} on-error {}
