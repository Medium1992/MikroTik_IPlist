:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.22.245.0/24]] = 0) do={ add list=$AddressList comment=AS20163 address=193.22.245.0/24 }
:if ([:len [find where list=$AddressList and address=206.223.25.0/24]] = 0) do={ add list=$AddressList comment=AS20163 address=206.223.25.0/24 }
