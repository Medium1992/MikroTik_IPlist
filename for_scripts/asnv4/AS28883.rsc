:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.251.48.0/22]] = 0) do={ add list=$AddressList comment=AS28883 address=185.251.48.0/22 }
:if ([:len [find where list=$AddressList and address=194.240.69.0/24]] = 0) do={ add list=$AddressList comment=AS28883 address=194.240.69.0/24 }
:if ([:len [find where list=$AddressList and address=195.237.80.0/24]] = 0) do={ add list=$AddressList comment=AS28883 address=195.237.80.0/24 }
