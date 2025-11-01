:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48218 address=46.235.144.0/21} on-error {}
:do {add list=$AddressList comment=AS48218 address=77.72.176.0/21} on-error {}
