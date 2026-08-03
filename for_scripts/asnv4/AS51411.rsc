:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51411 address=178.236.33.0/24} on-error {}
