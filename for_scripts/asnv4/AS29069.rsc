:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29069 address=for_scripts/asnv4/AS29069.rsc} on-error {}
:do {add list=$AddressList comment=AS29069 address=178.216.160.0/21} on-error {}
:do {add list=$AddressList comment=AS29069 address=185.13.112.0/22} on-error {}
:do {add list=$AddressList comment=AS29069 address=195.128.56.0/21} on-error {}
:do {add list=$AddressList comment=AS29069 address=77.87.112.0/21} on-error {}
:do {add list=$AddressList comment=AS29069 address=95.215.96.0/21} on-error {}
