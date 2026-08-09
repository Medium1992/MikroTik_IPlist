:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.204.84.0/22]] = 0) do={ add list=$AddressList comment=AS56327 address=185.204.84.0/22 }
:if ([:len [find where list=$AddressList and address=185.219.224.0/22]] = 0) do={ add list=$AddressList comment=AS56327 address=185.219.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.248.72.0/22]] = 0) do={ add list=$AddressList comment=AS56327 address=185.248.72.0/22 }
