:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.174.213.0/24]] = 0) do={ add list=$AddressList comment=AS201500 address=185.174.213.0/24 }
:if ([:len [find where list=$AddressList and address=185.174.214.0/23]] = 0) do={ add list=$AddressList comment=AS201500 address=185.174.214.0/23 }
:if ([:len [find where list=$AddressList and address=185.236.12.0/22]] = 0) do={ add list=$AddressList comment=AS201500 address=185.236.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.72.212.0/22]] = 0) do={ add list=$AddressList comment=AS201500 address=185.72.212.0/22 }
:if ([:len [find where list=$AddressList and address=45.147.130.0/23]] = 0) do={ add list=$AddressList comment=AS201500 address=45.147.130.0/23 }
