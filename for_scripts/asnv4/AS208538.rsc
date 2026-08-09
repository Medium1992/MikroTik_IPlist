:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.227.0/24]] = 0) do={ add list=$AddressList comment=AS208538 address=146.120.227.0/24 }
:if ([:len [find where list=$AddressList and address=93.171.245.0/24]] = 0) do={ add list=$AddressList comment=AS208538 address=93.171.245.0/24 }
