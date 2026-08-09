:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.153.8.0/21]] = 0) do={ add list=$AddressList comment=AS21573 address=198.153.8.0/21 }
:if ([:len [find where list=$AddressList and address=198.174.108.0/22]] = 0) do={ add list=$AddressList comment=AS21573 address=198.174.108.0/22 }
:if ([:len [find where list=$AddressList and address=198.175.194.0/23]] = 0) do={ add list=$AddressList comment=AS21573 address=198.175.194.0/23 }
:if ([:len [find where list=$AddressList and address=198.175.196.0/23]] = 0) do={ add list=$AddressList comment=AS21573 address=198.175.196.0/23 }
:if ([:len [find where list=$AddressList and address=206.146.129.0/24]] = 0) do={ add list=$AddressList comment=AS21573 address=206.146.129.0/24 }
