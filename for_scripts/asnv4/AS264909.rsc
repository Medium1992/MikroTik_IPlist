:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264909 address=168.228.80.0/22} on-error {}
:do {add list=$AddressList comment=AS264909 address=170.78.236.0/22} on-error {}
