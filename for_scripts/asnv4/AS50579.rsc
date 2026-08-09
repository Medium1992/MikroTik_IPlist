:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.214.0/23]] = 0) do={ add list=$AddressList comment=AS50579 address=195.189.214.0/23 }
:if ([:len [find where list=$AddressList and address=195.191.168.0/23]] = 0) do={ add list=$AddressList comment=AS50579 address=195.191.168.0/23 }
