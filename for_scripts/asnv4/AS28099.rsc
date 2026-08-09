:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.194.196.0/22]] = 0) do={ add list=$AddressList comment=AS28099 address=168.194.196.0/22 }
:if ([:len [find where list=$AddressList and address=190.3.168.0/21]] = 0) do={ add list=$AddressList comment=AS28099 address=190.3.168.0/21 }
:if ([:len [find where list=$AddressList and address=193.235.146.0/24]] = 0) do={ add list=$AddressList comment=AS28099 address=193.235.146.0/24 }
:if ([:len [find where list=$AddressList and address=37.235.52.0/24]] = 0) do={ add list=$AddressList comment=AS28099 address=37.235.52.0/24 }
