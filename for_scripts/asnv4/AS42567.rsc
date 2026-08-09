:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.7.96.0/22]] = 0) do={ add list=$AddressList comment=AS42567 address=185.7.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.94.236.0/22]] = 0) do={ add list=$AddressList comment=AS42567 address=185.94.236.0/22 }
:if ([:len [find where list=$AddressList and address=199.59.94.0/24]] = 0) do={ add list=$AddressList comment=AS42567 address=199.59.94.0/24 }
:if ([:len [find where list=$AddressList and address=217.22.16.0/21]] = 0) do={ add list=$AddressList comment=AS42567 address=217.22.16.0/21 }
:if ([:len [find where list=$AddressList and address=217.22.24.0/22]] = 0) do={ add list=$AddressList comment=AS42567 address=217.22.24.0/22 }
:if ([:len [find where list=$AddressList and address=99.192.207.0/24]] = 0) do={ add list=$AddressList comment=AS42567 address=99.192.207.0/24 }
