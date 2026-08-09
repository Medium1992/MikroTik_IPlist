:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.182.112.0/20]] = 0) do={ add list=$AddressList comment=AS398977 address=216.182.112.0/20 }
:if ([:len [find where list=$AddressList and address=64.59.224.0/19]] = 0) do={ add list=$AddressList comment=AS398977 address=64.59.224.0/19 }
