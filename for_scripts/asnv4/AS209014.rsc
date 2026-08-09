:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.146.0/24]] = 0) do={ add list=$AddressList comment=AS209014 address=146.19.146.0/24 }
:if ([:len [find where list=$AddressList and address=185.128.225.0/24]] = 0) do={ add list=$AddressList comment=AS209014 address=185.128.225.0/24 }
:if ([:len [find where list=$AddressList and address=185.192.17.0/24]] = 0) do={ add list=$AddressList comment=AS209014 address=185.192.17.0/24 }
:if ([:len [find where list=$AddressList and address=185.245.56.0/23]] = 0) do={ add list=$AddressList comment=AS209014 address=185.245.56.0/23 }
:if ([:len [find where list=$AddressList and address=185.245.58.0/24]] = 0) do={ add list=$AddressList comment=AS209014 address=185.245.58.0/24 }
:if ([:len [find where list=$AddressList and address=194.93.68.0/22]] = 0) do={ add list=$AddressList comment=AS209014 address=194.93.68.0/22 }
:if ([:len [find where list=$AddressList and address=45.149.2.0/24]] = 0) do={ add list=$AddressList comment=AS209014 address=45.149.2.0/24 }
:if ([:len [find where list=$AddressList and address=62.3.43.0/24]] = 0) do={ add list=$AddressList comment=AS209014 address=62.3.43.0/24 }
