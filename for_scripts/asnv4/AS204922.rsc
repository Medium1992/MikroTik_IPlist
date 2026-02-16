:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204922 address=185.184.64.0/24} on-error {}
:do {add list=$AddressList comment=AS204922 address=185.235.208.0/22} on-error {}
:do {add list=$AddressList comment=AS204922 address=91.199.113.0/24} on-error {}
