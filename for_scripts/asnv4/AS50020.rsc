:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.201.36.0/23]] = 0) do={ add list=$AddressList comment=AS50020 address=185.201.36.0/23 }
:if ([:len [find where list=$AddressList and address=185.201.38.0/24]] = 0) do={ add list=$AddressList comment=AS50020 address=185.201.38.0/24 }
:if ([:len [find where list=$AddressList and address=193.104.79.0/24]] = 0) do={ add list=$AddressList comment=AS50020 address=193.104.79.0/24 }
:if ([:len [find where list=$AddressList and address=46.16.192.0/22]] = 0) do={ add list=$AddressList comment=AS50020 address=46.16.192.0/22 }
:if ([:len [find where list=$AddressList and address=46.16.198.0/24]] = 0) do={ add list=$AddressList comment=AS50020 address=46.16.198.0/24 }
