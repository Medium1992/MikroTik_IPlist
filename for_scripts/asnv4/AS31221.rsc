:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.43.36.0/23]] = 0) do={ add list=$AddressList comment=AS31221 address=185.43.36.0/23 }
:if ([:len [find where list=$AddressList and address=185.43.39.0/24]] = 0) do={ add list=$AddressList comment=AS31221 address=185.43.39.0/24 }
:if ([:len [find where list=$AddressList and address=193.135.126.0/24]] = 0) do={ add list=$AddressList comment=AS31221 address=193.135.126.0/24 }
:if ([:len [find where list=$AddressList and address=193.218.120.0/24]] = 0) do={ add list=$AddressList comment=AS31221 address=193.218.120.0/24 }
:if ([:len [find where list=$AddressList and address=217.13.48.0/20]] = 0) do={ add list=$AddressList comment=AS31221 address=217.13.48.0/20 }
:if ([:len [find where list=$AddressList and address=5.252.56.0/22]] = 0) do={ add list=$AddressList comment=AS31221 address=5.252.56.0/22 }
