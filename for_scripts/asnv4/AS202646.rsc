:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.182.174.0/23]] = 0) do={ add list=$AddressList comment=AS202646 address=193.182.174.0/23 }
:if ([:len [find where list=$AddressList and address=193.182.176.0/23]] = 0) do={ add list=$AddressList comment=AS202646 address=193.182.176.0/23 }
:if ([:len [find where list=$AddressList and address=193.182.178.0/24]] = 0) do={ add list=$AddressList comment=AS202646 address=193.182.178.0/24 }
