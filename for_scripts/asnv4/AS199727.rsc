:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.189.172.0/22]] = 0) do={ add list=$AddressList comment=AS199727 address=185.189.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.37.41.0/24]] = 0) do={ add list=$AddressList comment=AS199727 address=185.37.41.0/24 }
:if ([:len [find where list=$AddressList and address=185.37.42.0/23]] = 0) do={ add list=$AddressList comment=AS199727 address=185.37.42.0/23 }
