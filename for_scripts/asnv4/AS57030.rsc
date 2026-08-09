:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.62.200.0/21]] = 0) do={ add list=$AddressList comment=AS57030 address=176.62.200.0/21 }
:if ([:len [find where list=$AddressList and address=185.177.120.0/22]] = 0) do={ add list=$AddressList comment=AS57030 address=185.177.120.0/22 }
:if ([:len [find where list=$AddressList and address=185.66.0.0/22]] = 0) do={ add list=$AddressList comment=AS57030 address=185.66.0.0/22 }
:if ([:len [find where list=$AddressList and address=195.42.150.0/23]] = 0) do={ add list=$AddressList comment=AS57030 address=195.42.150.0/23 }
:if ([:len [find where list=$AddressList and address=45.12.36.0/22]] = 0) do={ add list=$AddressList comment=AS57030 address=45.12.36.0/22 }
