:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.85.84.0/22]] = 0) do={ add list=$AddressList comment=AS39458 address=185.85.84.0/22 }
:if ([:len [find where list=$AddressList and address=193.34.78.0/24]] = 0) do={ add list=$AddressList comment=AS39458 address=193.34.78.0/24 }
:if ([:len [find where list=$AddressList and address=93.189.0.0/21]] = 0) do={ add list=$AddressList comment=AS39458 address=93.189.0.0/21 }
