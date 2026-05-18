:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22394 address=97.229.128.0/17} on-error {}
:do {add list=$AddressList comment=AS22394 address=97.244.96.0/19} on-error {}
:do {add list=$AddressList comment=AS22394 address=97.250.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22394 address=97.32.0.0/11} on-error {}
:do {add list=$AddressList comment=AS22394 address=97.4.0.0/15} on-error {}
:do {add list=$AddressList comment=AS22394 address=97.6.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22394 address=97.7.128.0/17} on-error {}
:do {add list=$AddressList comment=AS22394 address=97.7.64.0/18} on-error {}
:do {add list=$AddressList comment=AS22394 address=97.8.0.0/13} on-error {}
:do {add list=$AddressList comment=AS22394 address=98.104.0.0/14} on-error {}
