:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.214.48.0/24]] = 0) do={ add list=$AddressList comment=AS201862 address=185.214.48.0/24 }
:if ([:len [find where list=$AddressList and address=185.214.50.0/24]] = 0) do={ add list=$AddressList comment=AS201862 address=185.214.50.0/24 }
:if ([:len [find where list=$AddressList and address=185.61.132.0/22]] = 0) do={ add list=$AddressList comment=AS201862 address=185.61.132.0/22 }
