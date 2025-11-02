:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213544 address=176.96.190.0/23} on-error {}
:do {add list=$AddressList comment=AS213544 address=5.153.182.0/23} on-error {}
:do {add list=$AddressList comment=AS213544 address=91.216.28.0/24} on-error {}
