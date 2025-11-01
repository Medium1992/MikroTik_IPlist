:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264900 address=168.228.8.0/22} on-error {}
:do {add list=$AddressList comment=AS264900 address=170.80.236.0/22} on-error {}
