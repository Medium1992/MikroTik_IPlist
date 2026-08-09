:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.136.212.0/22]] = 0) do={ add list=$AddressList comment=AS20751 address=185.136.212.0/22 }
:if ([:len [find where list=$AddressList and address=195.62.26.0/23]] = 0) do={ add list=$AddressList comment=AS20751 address=195.62.26.0/23 }
:if ([:len [find where list=$AddressList and address=78.40.213.0/24]] = 0) do={ add list=$AddressList comment=AS20751 address=78.40.213.0/24 }
:if ([:len [find where list=$AddressList and address=80.64.128.0/21]] = 0) do={ add list=$AddressList comment=AS20751 address=80.64.128.0/21 }
:if ([:len [find where list=$AddressList and address=80.64.136.0/22]] = 0) do={ add list=$AddressList comment=AS20751 address=80.64.136.0/22 }
:if ([:len [find where list=$AddressList and address=83.216.208.0/20]] = 0) do={ add list=$AddressList comment=AS20751 address=83.216.208.0/20 }
