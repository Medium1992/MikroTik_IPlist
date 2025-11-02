:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56741 address=91.226.64.0/23} on-error {}
:do {add list=$AddressList comment=AS56741 address=91.226.66.0/24} on-error {}
