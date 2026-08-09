:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.150.0.0/21]] = 0) do={ add list=$AddressList comment=AS22125 address=161.150.0.0/21 }
:if ([:len [find where list=$AddressList and address=161.150.104.0/22]] = 0) do={ add list=$AddressList comment=AS22125 address=161.150.104.0/22 }
:if ([:len [find where list=$AddressList and address=161.150.112.0/21]] = 0) do={ add list=$AddressList comment=AS22125 address=161.150.112.0/21 }
:if ([:len [find where list=$AddressList and address=161.150.120.0/23]] = 0) do={ add list=$AddressList comment=AS22125 address=161.150.120.0/23 }
:if ([:len [find where list=$AddressList and address=161.150.122.0/24]] = 0) do={ add list=$AddressList comment=AS22125 address=161.150.122.0/24 }
:if ([:len [find where list=$AddressList and address=161.150.192.0/20]] = 0) do={ add list=$AddressList comment=AS22125 address=161.150.192.0/20 }
:if ([:len [find where list=$AddressList and address=161.150.40.0/21]] = 0) do={ add list=$AddressList comment=AS22125 address=161.150.40.0/21 }
:if ([:len [find where list=$AddressList and address=161.150.48.0/21]] = 0) do={ add list=$AddressList comment=AS22125 address=161.150.48.0/21 }
:if ([:len [find where list=$AddressList and address=161.150.56.0/23]] = 0) do={ add list=$AddressList comment=AS22125 address=161.150.56.0/23 }
