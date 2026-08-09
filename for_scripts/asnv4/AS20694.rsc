:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.200.0/24]] = 0) do={ add list=$AddressList comment=AS20694 address=185.166.200.0/24 }
:if ([:len [find where list=$AddressList and address=185.166.202.0/24]] = 0) do={ add list=$AddressList comment=AS20694 address=185.166.202.0/24 }
:if ([:len [find where list=$AddressList and address=185.45.110.0/23]] = 0) do={ add list=$AddressList comment=AS20694 address=185.45.110.0/23 }
:if ([:len [find where list=$AddressList and address=188.94.24.0/21]] = 0) do={ add list=$AddressList comment=AS20694 address=188.94.24.0/21 }
:if ([:len [find where list=$AddressList and address=217.114.64.0/20]] = 0) do={ add list=$AddressList comment=AS20694 address=217.114.64.0/20 }
:if ([:len [find where list=$AddressList and address=46.30.24.0/22]] = 0) do={ add list=$AddressList comment=AS20694 address=46.30.24.0/22 }
