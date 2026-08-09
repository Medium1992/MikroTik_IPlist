:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.254.142.0/23]] = 0) do={ add list=$AddressList comment=AS207500 address=195.254.142.0/23 }
:if ([:len [find where list=$AddressList and address=195.254.154.0/23]] = 0) do={ add list=$AddressList comment=AS207500 address=195.254.154.0/23 }
