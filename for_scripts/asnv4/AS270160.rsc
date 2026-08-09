:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.93.142.0/24]] = 0) do={ add list=$AddressList comment=AS270160 address=177.93.142.0/24 }
:if ([:len [find where list=$AddressList and address=187.102.230.0/24]] = 0) do={ add list=$AddressList comment=AS270160 address=187.102.230.0/24 }
:if ([:len [find where list=$AddressList and address=38.183.132.0/22]] = 0) do={ add list=$AddressList comment=AS270160 address=38.183.132.0/22 }
