:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48812 address=95.129.24.0/23} on-error {}
