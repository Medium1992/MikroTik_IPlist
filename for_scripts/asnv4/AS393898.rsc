:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393898 address=205.189.36.0/23} on-error {}
:do {add list=$AddressList comment=AS393898 address=206.51.35.0/24} on-error {}
