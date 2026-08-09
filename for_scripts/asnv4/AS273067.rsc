:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.191.84.0/22]] = 0) do={ add list=$AddressList comment=AS273067 address=38.191.84.0/22 }
:if ([:len [find where list=$AddressList and address=38.199.4.0/22]] = 0) do={ add list=$AddressList comment=AS273067 address=38.199.4.0/22 }
:if ([:len [find where list=$AddressList and address=38.210.0.0/21]] = 0) do={ add list=$AddressList comment=AS273067 address=38.210.0.0/21 }
:if ([:len [find where list=$AddressList and address=38.236.184.0/21]] = 0) do={ add list=$AddressList comment=AS273067 address=38.236.184.0/21 }
:if ([:len [find where list=$AddressList and address=38.250.172.0/24]] = 0) do={ add list=$AddressList comment=AS273067 address=38.250.172.0/24 }
:if ([:len [find where list=$AddressList and address=38.250.228.0/22]] = 0) do={ add list=$AddressList comment=AS273067 address=38.250.228.0/22 }
:if ([:len [find where list=$AddressList and address=64.76.106.0/24]] = 0) do={ add list=$AddressList comment=AS273067 address=64.76.106.0/24 }
