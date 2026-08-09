:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.170.3.0/24]] = 0) do={ add list=$AddressList comment=AS49184 address=93.170.3.0/24 }
:if ([:len [find where list=$AddressList and address=93.171.96.0/23]] = 0) do={ add list=$AddressList comment=AS49184 address=93.171.96.0/23 }
