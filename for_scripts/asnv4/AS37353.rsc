:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.224.0/22]] = 0) do={ add list=$AddressList comment=AS37353 address=102.223.224.0/22 }
:if ([:len [find where list=$AddressList and address=129.205.128.0/18]] = 0) do={ add list=$AddressList comment=AS37353 address=129.205.128.0/18 }
:if ([:len [find where list=$AddressList and address=154.70.208.0/20]] = 0) do={ add list=$AddressList comment=AS37353 address=154.70.208.0/20 }
:if ([:len [find where list=$AddressList and address=196.11.152.0/21]] = 0) do={ add list=$AddressList comment=AS37353 address=196.11.152.0/21 }
:if ([:len [find where list=$AddressList and address=196.7.127.0/24]] = 0) do={ add list=$AddressList comment=AS37353 address=196.7.127.0/24 }
:if ([:len [find where list=$AddressList and address=196.7.93.0/24]] = 0) do={ add list=$AddressList comment=AS37353 address=196.7.93.0/24 }
:if ([:len [find where list=$AddressList and address=197.242.200.0/21]] = 0) do={ add list=$AddressList comment=AS37353 address=197.242.200.0/21 }
:if ([:len [find where list=$AddressList and address=41.222.224.0/22]] = 0) do={ add list=$AddressList comment=AS37353 address=41.222.224.0/22 }
:if ([:len [find where list=$AddressList and address=41.78.4.0/22]] = 0) do={ add list=$AddressList comment=AS37353 address=41.78.4.0/22 }
