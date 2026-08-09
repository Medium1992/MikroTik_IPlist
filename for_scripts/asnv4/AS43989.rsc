:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.56.0/21]] = 0) do={ add list=$AddressList comment=AS43989 address=109.234.56.0/21 }
:if ([:len [find where list=$AddressList and address=185.181.136.0/22]] = 0) do={ add list=$AddressList comment=AS43989 address=185.181.136.0/22 }
:if ([:len [find where list=$AddressList and address=195.206.246.0/23]] = 0) do={ add list=$AddressList comment=AS43989 address=195.206.246.0/23 }
:if ([:len [find where list=$AddressList and address=195.216.202.0/23]] = 0) do={ add list=$AddressList comment=AS43989 address=195.216.202.0/23 }
:if ([:len [find where list=$AddressList and address=213.217.7.0/24]] = 0) do={ add list=$AddressList comment=AS43989 address=213.217.7.0/24 }
:if ([:len [find where list=$AddressList and address=79.98.40.0/21]] = 0) do={ add list=$AddressList comment=AS43989 address=79.98.40.0/21 }
:if ([:len [find where list=$AddressList and address=93.188.96.0/21]] = 0) do={ add list=$AddressList comment=AS43989 address=93.188.96.0/21 }
