:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.255.80.0/22]] = 0) do={ add list=$AddressList comment=AS393387 address=162.255.80.0/22 }
:if ([:len [find where list=$AddressList and address=66.113.101.0/24]] = 0) do={ add list=$AddressList comment=AS393387 address=66.113.101.0/24 }
