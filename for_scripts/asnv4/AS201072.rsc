:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.57.185.0/24]] = 0) do={ add list=$AddressList comment=AS201072 address=193.57.185.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.186.0/23]] = 0) do={ add list=$AddressList comment=AS201072 address=193.57.186.0/23 }
:if ([:len [find where list=$AddressList and address=193.57.188.0/23]] = 0) do={ add list=$AddressList comment=AS201072 address=193.57.188.0/23 }
:if ([:len [find where list=$AddressList and address=193.57.190.0/24]] = 0) do={ add list=$AddressList comment=AS201072 address=193.57.190.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.193.0/24]] = 0) do={ add list=$AddressList comment=AS201072 address=193.57.193.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.199.0/24]] = 0) do={ add list=$AddressList comment=AS201072 address=193.57.199.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.204.0/24]] = 0) do={ add list=$AddressList comment=AS201072 address=193.57.204.0/24 }
