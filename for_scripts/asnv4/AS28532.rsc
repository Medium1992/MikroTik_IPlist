:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.232.92.0/24]] = 0) do={ add list=$AddressList comment=AS28532 address=177.232.92.0/24 }
:if ([:len [find where list=$AddressList and address=187.187.192.0/22]] = 0) do={ add list=$AddressList comment=AS28532 address=187.187.192.0/22 }
:if ([:len [find where list=$AddressList and address=187.187.52.0/24]] = 0) do={ add list=$AddressList comment=AS28532 address=187.187.52.0/24 }
