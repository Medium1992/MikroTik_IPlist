:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29593 address=for_scripts/asnv4/AS29593.rsc} on-error {}
:do {add list=$AddressList comment=AS29593 address=193.189.72.0/23} on-error {}
:do {add list=$AddressList comment=AS29593 address=91.194.228.0/23} on-error {}
