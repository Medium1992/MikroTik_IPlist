:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.187.10.0/23]] = 0) do={ add list=$AddressList comment=AS33872 address=193.187.10.0/23 }
:if ([:len [find where list=$AddressList and address=193.187.4.0/22]] = 0) do={ add list=$AddressList comment=AS33872 address=193.187.4.0/22 }
:if ([:len [find where list=$AddressList and address=193.187.9.0/24]] = 0) do={ add list=$AddressList comment=AS33872 address=193.187.9.0/24 }
