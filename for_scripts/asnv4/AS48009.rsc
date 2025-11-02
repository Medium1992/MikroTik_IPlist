:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48009 address=85.118.182.0/23} on-error {}
:do {add list=$AddressList comment=AS48009 address=91.208.232.0/24} on-error {}
