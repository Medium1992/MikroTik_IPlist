:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48412 address=45.154.16.0/23} on-error {}
