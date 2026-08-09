:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.69.181.0/24]] = 0) do={ add list=$AddressList comment=AS213084 address=195.69.181.0/24 }
:if ([:len [find where list=$AddressList and address=195.69.182.0/23]] = 0) do={ add list=$AddressList comment=AS213084 address=195.69.182.0/23 }
