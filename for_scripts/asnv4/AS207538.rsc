:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207538 address=185.142.72.0/23} on-error {}
