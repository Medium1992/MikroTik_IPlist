:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.128.153.0/24]] = 0) do={ add list=$AddressList comment=AS56621 address=195.128.153.0/24 }
:if ([:len [find where list=$AddressList and address=213.171.0.0/24]] = 0) do={ add list=$AddressList comment=AS56621 address=213.171.0.0/24 }
:if ([:len [find where list=$AddressList and address=91.238.88.0/22]] = 0) do={ add list=$AddressList comment=AS56621 address=91.238.88.0/22 }
