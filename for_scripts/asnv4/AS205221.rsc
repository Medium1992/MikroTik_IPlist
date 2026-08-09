:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.19.203.0/24]] = 0) do={ add list=$AddressList comment=AS205221 address=195.19.203.0/24 }
:if ([:len [find where list=$AddressList and address=195.19.207.0/24]] = 0) do={ add list=$AddressList comment=AS205221 address=195.19.207.0/24 }
