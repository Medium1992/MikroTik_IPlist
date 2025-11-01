:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48784 address=185.221.236.0/24} on-error {}
