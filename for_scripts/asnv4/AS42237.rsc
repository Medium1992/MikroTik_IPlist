:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.217.0.0/23]] = 0) do={ add list=$AddressList comment=AS42237 address=185.217.0.0/23 }
:if ([:len [find where list=$AddressList and address=185.246.128.0/23]] = 0) do={ add list=$AddressList comment=AS42237 address=185.246.128.0/23 }
:if ([:len [find where list=$AddressList and address=185.246.130.0/24]] = 0) do={ add list=$AddressList comment=AS42237 address=185.246.130.0/24 }
:if ([:len [find where list=$AddressList and address=193.105.134.0/24]] = 0) do={ add list=$AddressList comment=AS42237 address=193.105.134.0/24 }
:if ([:len [find where list=$AddressList and address=91.236.116.0/24]] = 0) do={ add list=$AddressList comment=AS42237 address=91.236.116.0/24 }
