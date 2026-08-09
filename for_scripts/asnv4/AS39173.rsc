:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.228.0/23]] = 0) do={ add list=$AddressList comment=AS39173 address=195.88.228.0/23 }
:if ([:len [find where list=$AddressList and address=91.236.190.0/23]] = 0) do={ add list=$AddressList comment=AS39173 address=91.236.190.0/23 }
