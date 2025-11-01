:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49769 address=185.153.156.0/23} on-error {}
:do {add list=$AddressList comment=AS49769 address=185.153.158.0/24} on-error {}
:do {add list=$AddressList comment=AS49769 address=193.235.2.0/24} on-error {}
