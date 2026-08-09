:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.62.62.0/23]] = 0) do={ add list=$AddressList comment=AS34739 address=195.62.62.0/23 }
:if ([:len [find where list=$AddressList and address=195.88.170.0/24]] = 0) do={ add list=$AddressList comment=AS34739 address=195.88.170.0/24 }
