:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.144.0/22]] = 0) do={ add list=$AddressList comment=AS47806 address=152.89.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.251.208.0/22]] = 0) do={ add list=$AddressList comment=AS47806 address=185.251.208.0/22 }
:if ([:len [find where list=$AddressList and address=193.30.124.0/23]] = 0) do={ add list=$AddressList comment=AS47806 address=193.30.124.0/23 }
:if ([:len [find where list=$AddressList and address=193.30.128.0/24]] = 0) do={ add list=$AddressList comment=AS47806 address=193.30.128.0/24 }
:if ([:len [find where list=$AddressList and address=93.88.28.0/22]] = 0) do={ add list=$AddressList comment=AS47806 address=93.88.28.0/22 }
