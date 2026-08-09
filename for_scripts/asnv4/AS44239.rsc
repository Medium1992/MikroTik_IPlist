:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.172.148.0/22]] = 0) do={ add list=$AddressList comment=AS44239 address=185.172.148.0/22 }
:if ([:len [find where list=$AddressList and address=68.70.192.0/22]] = 0) do={ add list=$AddressList comment=AS44239 address=68.70.192.0/22 }
:if ([:len [find where list=$AddressList and address=68.70.196.0/24]] = 0) do={ add list=$AddressList comment=AS44239 address=68.70.196.0/24 }
:if ([:len [find where list=$AddressList and address=68.70.199.0/24]] = 0) do={ add list=$AddressList comment=AS44239 address=68.70.199.0/24 }
:if ([:len [find where list=$AddressList and address=68.70.201.0/24]] = 0) do={ add list=$AddressList comment=AS44239 address=68.70.201.0/24 }
:if ([:len [find where list=$AddressList and address=68.70.202.0/23]] = 0) do={ add list=$AddressList comment=AS44239 address=68.70.202.0/23 }
:if ([:len [find where list=$AddressList and address=68.70.204.0/23]] = 0) do={ add list=$AddressList comment=AS44239 address=68.70.204.0/23 }
:if ([:len [find where list=$AddressList and address=68.70.207.0/24]] = 0) do={ add list=$AddressList comment=AS44239 address=68.70.207.0/24 }
