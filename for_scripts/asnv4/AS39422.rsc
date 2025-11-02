:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39422 address=for_scripts/asnv4/AS39422.rsc} on-error {}
:do {add list=$AddressList comment=AS39422 address=176.108.232.0/21} on-error {}
:do {add list=$AddressList comment=AS39422 address=195.182.202.0/23} on-error {}
