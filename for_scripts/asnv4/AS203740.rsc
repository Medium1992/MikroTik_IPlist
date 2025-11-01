:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203740 address=185.125.40.0/23} on-error {}
