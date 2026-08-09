:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.245.232.0/22]] = 0) do={ add list=$AddressList comment=AS3384 address=162.245.232.0/22 }
:if ([:len [find where list=$AddressList and address=216.93.252.0/24]] = 0) do={ add list=$AddressList comment=AS3384 address=216.93.252.0/24 }
:if ([:len [find where list=$AddressList and address=69.64.199.0/24]] = 0) do={ add list=$AddressList comment=AS3384 address=69.64.199.0/24 }
