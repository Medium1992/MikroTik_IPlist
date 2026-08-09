:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.188.0/22]] = 0) do={ add list=$AddressList comment=AS206865 address=185.168.188.0/22 }
:if ([:len [find where list=$AddressList and address=85.119.169.0/24]] = 0) do={ add list=$AddressList comment=AS206865 address=85.119.169.0/24 }
:if ([:len [find where list=$AddressList and address=85.119.170.0/23]] = 0) do={ add list=$AddressList comment=AS206865 address=85.119.170.0/23 }
:if ([:len [find where list=$AddressList and address=85.119.172.0/22]] = 0) do={ add list=$AddressList comment=AS206865 address=85.119.172.0/22 }
