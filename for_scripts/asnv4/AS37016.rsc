:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.11.233.0/24]] = 0) do={ add list=$AddressList comment=AS37016 address=196.11.233.0/24 }
:if ([:len [find where list=$AddressList and address=41.222.213.0/24]] = 0) do={ add list=$AddressList comment=AS37016 address=41.222.213.0/24 }
:if ([:len [find where list=$AddressList and address=41.222.214.0/23]] = 0) do={ add list=$AddressList comment=AS37016 address=41.222.214.0/23 }
