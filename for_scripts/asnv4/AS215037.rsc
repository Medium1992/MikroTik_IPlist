:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.117.65.0/24]] = 0) do={ add list=$AddressList comment=AS215037 address=194.117.65.0/24 }
:if ([:len [find where list=$AddressList and address=81.177.208.0/22]] = 0) do={ add list=$AddressList comment=AS215037 address=81.177.208.0/22 }
