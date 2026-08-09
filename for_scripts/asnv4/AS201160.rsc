:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.11.212.0/22]] = 0) do={ add list=$AddressList comment=AS201160 address=185.11.212.0/22 }
:if ([:len [find where list=$AddressList and address=185.163.32.0/22]] = 0) do={ add list=$AddressList comment=AS201160 address=185.163.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.29.192.0/22]] = 0) do={ add list=$AddressList comment=AS201160 address=185.29.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.60.224.0/22]] = 0) do={ add list=$AddressList comment=AS201160 address=185.60.224.0/22 }
:if ([:len [find where list=$AddressList and address=194.62.53.0/24]] = 0) do={ add list=$AddressList comment=AS201160 address=194.62.53.0/24 }
:if ([:len [find where list=$AddressList and address=217.8.120.0/22]] = 0) do={ add list=$AddressList comment=AS201160 address=217.8.120.0/22 }
:if ([:len [find where list=$AddressList and address=91.235.64.0/24]] = 0) do={ add list=$AddressList comment=AS201160 address=91.235.64.0/24 }
