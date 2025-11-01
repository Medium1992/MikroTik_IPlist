:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49971 address=195.78.112.0/23} on-error {}
:do {add list=$AddressList comment=AS49971 address=83.218.228.0/23} on-error {}
