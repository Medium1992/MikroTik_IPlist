:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.148.129.0/24]] = 0) do={ add list=$AddressList comment=AS42147 address=193.148.129.0/24 }
:if ([:len [find where list=$AddressList and address=193.148.130.0/24]] = 0) do={ add list=$AddressList comment=AS42147 address=193.148.130.0/24 }
:if ([:len [find where list=$AddressList and address=193.148.138.0/23]] = 0) do={ add list=$AddressList comment=AS42147 address=193.148.138.0/23 }
:if ([:len [find where list=$AddressList and address=193.148.140.0/22]] = 0) do={ add list=$AddressList comment=AS42147 address=193.148.140.0/22 }
:if ([:len [find where list=$AddressList and address=193.148.144.0/23]] = 0) do={ add list=$AddressList comment=AS42147 address=193.148.144.0/23 }
:if ([:len [find where list=$AddressList and address=193.148.147.0/24]] = 0) do={ add list=$AddressList comment=AS42147 address=193.148.147.0/24 }
:if ([:len [find where list=$AddressList and address=193.148.150.0/24]] = 0) do={ add list=$AddressList comment=AS42147 address=193.148.150.0/24 }
:if ([:len [find where list=$AddressList and address=193.148.158.0/23]] = 0) do={ add list=$AddressList comment=AS42147 address=193.148.158.0/23 }
