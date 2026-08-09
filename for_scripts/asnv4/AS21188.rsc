:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.30.24.0/24]] = 0) do={ add list=$AddressList comment=AS21188 address=193.30.24.0/24 }
:if ([:len [find where list=$AddressList and address=194.60.105.0/24]] = 0) do={ add list=$AddressList comment=AS21188 address=194.60.105.0/24 }
:if ([:len [find where list=$AddressList and address=194.60.106.0/23]] = 0) do={ add list=$AddressList comment=AS21188 address=194.60.106.0/23 }
:if ([:len [find where list=$AddressList and address=194.60.108.0/22]] = 0) do={ add list=$AddressList comment=AS21188 address=194.60.108.0/22 }
