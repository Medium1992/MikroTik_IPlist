:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.192.245.0/24]] = 0) do={ add list=$AddressList comment=AS56915 address=185.192.245.0/24 }
:if ([:len [find where list=$AddressList and address=91.229.119.0/24]] = 0) do={ add list=$AddressList comment=AS56915 address=91.229.119.0/24 }
