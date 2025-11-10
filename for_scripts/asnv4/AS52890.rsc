:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52890 address=177.8.80.0/20} on-error {}
:do {add list=$AddressList comment=AS52890 address=189.38.71.0/24} on-error {}
