:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52070 address=178.21.40.0/23} on-error {}
