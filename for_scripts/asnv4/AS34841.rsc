:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.77.124.0/22]] = 0) do={ add list=$AddressList comment=AS34841 address=185.77.124.0/22 }
:if ([:len [find where list=$AddressList and address=46.252.48.0/20]] = 0) do={ add list=$AddressList comment=AS34841 address=46.252.48.0/20 }
:if ([:len [find where list=$AddressList and address=46.55.208.0/21]] = 0) do={ add list=$AddressList comment=AS34841 address=46.55.208.0/21 }
:if ([:len [find where list=$AddressList and address=46.55.240.0/24]] = 0) do={ add list=$AddressList comment=AS34841 address=46.55.240.0/24 }
