:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.185.212.0/23]] = 0) do={ add list=$AddressList comment=AS50509 address=146.185.212.0/23 }
:if ([:len [find where list=$AddressList and address=146.185.222.0/24]] = 0) do={ add list=$AddressList comment=AS50509 address=146.185.222.0/24 }
:if ([:len [find where list=$AddressList and address=5.188.236.0/23]] = 0) do={ add list=$AddressList comment=AS50509 address=5.188.236.0/23 }
