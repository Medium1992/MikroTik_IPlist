:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.78.52.0/23]] = 0) do={ add list=$AddressList comment=AS28857 address=195.78.52.0/23 }
:if ([:len [find where list=$AddressList and address=20.154.66.0/23]] = 0) do={ add list=$AddressList comment=AS28857 address=20.154.66.0/23 }
