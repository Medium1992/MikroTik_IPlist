:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.198.0/23]] = 0) do={ add list=$AddressList comment=AS41586 address=193.201.198.0/23 }
:if ([:len [find where list=$AddressList and address=193.58.246.0/24]] = 0) do={ add list=$AddressList comment=AS41586 address=193.58.246.0/24 }
:if ([:len [find where list=$AddressList and address=195.34.74.0/23]] = 0) do={ add list=$AddressList comment=AS41586 address=195.34.74.0/23 }
