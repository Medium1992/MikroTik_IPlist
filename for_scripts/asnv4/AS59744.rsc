:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59744 address=178.169.72.0/24} on-error {}
:do {add list=$AddressList comment=AS59744 address=178.169.77.0/24} on-error {}
:do {add list=$AddressList comment=AS59744 address=178.169.78.0/23} on-error {}
:do {add list=$AddressList comment=AS59744 address=185.26.218.0/23} on-error {}
