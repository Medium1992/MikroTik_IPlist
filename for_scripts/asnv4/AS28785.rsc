:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.222.192.0/22]] = 0) do={ add list=$AddressList comment=AS28785 address=213.222.192.0/22 }
:if ([:len [find where list=$AddressList and address=213.222.196.0/23]] = 0) do={ add list=$AddressList comment=AS28785 address=213.222.196.0/23 }
:if ([:len [find where list=$AddressList and address=213.222.200.0/21]] = 0) do={ add list=$AddressList comment=AS28785 address=213.222.200.0/21 }
:if ([:len [find where list=$AddressList and address=213.222.208.0/21]] = 0) do={ add list=$AddressList comment=AS28785 address=213.222.208.0/21 }
:if ([:len [find where list=$AddressList and address=213.222.216.0/22]] = 0) do={ add list=$AddressList comment=AS28785 address=213.222.216.0/22 }
:if ([:len [find where list=$AddressList and address=46.20.49.0/24]] = 0) do={ add list=$AddressList comment=AS28785 address=46.20.49.0/24 }
