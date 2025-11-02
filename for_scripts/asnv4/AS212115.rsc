:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212115 address=91.148.130.0/24} on-error {}
:do {add list=$AddressList comment=AS212115 address=91.204.221.0/24} on-error {}
:do {add list=$AddressList comment=AS212115 address=91.204.222.0/23} on-error {}
