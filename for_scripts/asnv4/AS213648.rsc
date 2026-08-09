:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.23.115.0/24]] = 0) do={ add list=$AddressList comment=AS213648 address=193.23.115.0/24 }
:if ([:len [find where list=$AddressList and address=194.93.78.0/24]] = 0) do={ add list=$AddressList comment=AS213648 address=194.93.78.0/24 }
:if ([:len [find where list=$AddressList and address=5.182.232.0/22]] = 0) do={ add list=$AddressList comment=AS213648 address=5.182.232.0/22 }
:if ([:len [find where list=$AddressList and address=94.142.164.0/22]] = 0) do={ add list=$AddressList comment=AS213648 address=94.142.164.0/22 }
