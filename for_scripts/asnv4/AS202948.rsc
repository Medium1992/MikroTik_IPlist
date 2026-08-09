:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.172.116.0/23]] = 0) do={ add list=$AddressList comment=AS202948 address=185.172.116.0/23 }
:if ([:len [find where list=$AddressList and address=185.172.119.0/24]] = 0) do={ add list=$AddressList comment=AS202948 address=185.172.119.0/24 }
