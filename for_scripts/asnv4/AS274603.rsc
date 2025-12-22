:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274603 address=216.28.192.0/23} on-error {}
