:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.195.137.0/24]] = 0) do={ add list=$AddressList comment=AS206051 address=161.195.137.0/24 }
:if ([:len [find where list=$AddressList and address=161.195.146.0/24]] = 0) do={ add list=$AddressList comment=AS206051 address=161.195.146.0/24 }
