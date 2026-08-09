:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.178.182.0/23]] = 0) do={ add list=$AddressList comment=AS23039 address=198.178.182.0/23 }
:if ([:len [find where list=$AddressList and address=198.178.184.0/23]] = 0) do={ add list=$AddressList comment=AS23039 address=198.178.184.0/23 }
