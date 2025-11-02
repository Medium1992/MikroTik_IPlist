:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46614 address=for_scripts/asnv4/AS46614.rsc} on-error {}
:do {add list=$AddressList comment=AS46614 address=209.161.112.0/24} on-error {}
:do {add list=$AddressList comment=AS46614 address=209.161.121.0/24} on-error {}
:do {add list=$AddressList comment=AS46614 address=209.161.123.0/24} on-error {}
:do {add list=$AddressList comment=AS46614 address=209.161.124.0/24} on-error {}
:do {add list=$AddressList comment=AS46614 address=209.161.127.0/24} on-error {}
