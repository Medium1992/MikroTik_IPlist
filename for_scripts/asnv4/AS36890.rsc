:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36890 address=196.44.240.0/20} on-error {}
:do {add list=$AddressList comment=AS36890 address=41.186.0.0/16} on-error {}
