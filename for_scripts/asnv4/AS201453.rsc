:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.76.0/23]] = 0) do={ add list=$AddressList comment=AS201453 address=185.112.76.0/23 }
:if ([:len [find where list=$AddressList and address=185.112.78.0/24]] = 0) do={ add list=$AddressList comment=AS201453 address=185.112.78.0/24 }
:if ([:len [find where list=$AddressList and address=185.160.228.0/23]] = 0) do={ add list=$AddressList comment=AS201453 address=185.160.228.0/23 }
:if ([:len [find where list=$AddressList and address=185.160.231.0/24]] = 0) do={ add list=$AddressList comment=AS201453 address=185.160.231.0/24 }
:if ([:len [find where list=$AddressList and address=185.163.166.0/23]] = 0) do={ add list=$AddressList comment=AS201453 address=185.163.166.0/23 }
:if ([:len [find where list=$AddressList and address=185.178.80.0/22]] = 0) do={ add list=$AddressList comment=AS201453 address=185.178.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.183.16.0/23]] = 0) do={ add list=$AddressList comment=AS201453 address=185.183.16.0/23 }
:if ([:len [find where list=$AddressList and address=185.183.18.0/24]] = 0) do={ add list=$AddressList comment=AS201453 address=185.183.18.0/24 }
:if ([:len [find where list=$AddressList and address=185.194.27.0/24]] = 0) do={ add list=$AddressList comment=AS201453 address=185.194.27.0/24 }
:if ([:len [find where list=$AddressList and address=185.221.188.0/23]] = 0) do={ add list=$AddressList comment=AS201453 address=185.221.188.0/23 }
:if ([:len [find where list=$AddressList and address=185.225.148.0/24]] = 0) do={ add list=$AddressList comment=AS201453 address=185.225.148.0/24 }
:if ([:len [find where list=$AddressList and address=185.74.192.0/24]] = 0) do={ add list=$AddressList comment=AS201453 address=185.74.192.0/24 }
