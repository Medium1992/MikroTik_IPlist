:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.198.192.0/22]] = 0) do={ add list=$AddressList comment=AS34073 address=81.198.192.0/22 }
:if ([:len [find where list=$AddressList and address=81.198.73.0/24]] = 0) do={ add list=$AddressList comment=AS34073 address=81.198.73.0/24 }
:if ([:len [find where list=$AddressList and address=85.254.88.0/22]] = 0) do={ add list=$AddressList comment=AS34073 address=85.254.88.0/22 }
:if ([:len [find where list=$AddressList and address=87.110.220.0/23]] = 0) do={ add list=$AddressList comment=AS34073 address=87.110.220.0/23 }
:if ([:len [find where list=$AddressList and address=87.246.172.0/24]] = 0) do={ add list=$AddressList comment=AS34073 address=87.246.172.0/24 }
