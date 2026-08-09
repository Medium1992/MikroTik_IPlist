:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.192.180.0/24]] = 0) do={ add list=$AddressList comment=AS49178 address=185.192.180.0/24 }
:if ([:len [find where list=$AddressList and address=185.237.180.0/22]] = 0) do={ add list=$AddressList comment=AS49178 address=185.237.180.0/22 }
:if ([:len [find where list=$AddressList and address=213.162.204.0/24]] = 0) do={ add list=$AddressList comment=AS49178 address=213.162.204.0/24 }
:if ([:len [find where list=$AddressList and address=81.172.44.0/24]] = 0) do={ add list=$AddressList comment=AS49178 address=81.172.44.0/24 }
