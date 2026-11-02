:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.152.66.0/24]] = 0) do={ add list=$AddressList comment=AS4866 address=192.152.66.0/24 }
:if ([:len [find where list=$AddressList and address=204.29.186.0/23]] = 0) do={ add list=$AddressList comment=AS4866 address=204.29.186.0/23 }
