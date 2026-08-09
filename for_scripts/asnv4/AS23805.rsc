:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.42.168.0/22]] = 0) do={ add list=$AddressList comment=AS23805 address=103.42.168.0/22 }
:if ([:len [find where list=$AddressList and address=202.76.192.0/19]] = 0) do={ add list=$AddressList comment=AS23805 address=202.76.192.0/19 }
:if ([:len [find where list=$AddressList and address=219.100.80.0/22]] = 0) do={ add list=$AddressList comment=AS23805 address=219.100.80.0/22 }
:if ([:len [find where list=$AddressList and address=27.100.48.0/20]] = 0) do={ add list=$AddressList comment=AS23805 address=27.100.48.0/20 }
