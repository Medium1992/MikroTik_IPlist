:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53891 address=216.25.64.0/23} on-error {}
:do {add list=$AddressList comment=AS53891 address=216.25.66.0/24} on-error {}
