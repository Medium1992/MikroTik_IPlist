:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.194.172.0/24]] = 0) do={ add list=$AddressList comment=AS206163 address=185.194.172.0/24 }
:if ([:len [find where list=$AddressList and address=185.194.175.0/24]] = 0) do={ add list=$AddressList comment=AS206163 address=185.194.175.0/24 }
:if ([:len [find where list=$AddressList and address=194.156.236.0/22]] = 0) do={ add list=$AddressList comment=AS206163 address=194.156.236.0/22 }
