:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59685 address=91.236.214.0/23} on-error {}
