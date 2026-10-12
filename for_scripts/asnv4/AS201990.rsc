:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.104.48.0/24]] = 0) do={ add list=$AddressList comment=AS201990 address=167.104.48.0/24 }
:if ([:len [find where list=$AddressList and address=185.205.84.0/22]] = 0) do={ add list=$AddressList comment=AS201990 address=185.205.84.0/22 }
:if ([:len [find where list=$AddressList and address=193.218.203.0/24]] = 0) do={ add list=$AddressList comment=AS201990 address=193.218.203.0/24 }
:if ([:len [find where list=$AddressList and address=217.197.102.0/24]] = 0) do={ add list=$AddressList comment=AS201990 address=217.197.102.0/24 }
:if ([:len [find where list=$AddressList and address=45.90.43.0/24]] = 0) do={ add list=$AddressList comment=AS201990 address=45.90.43.0/24 }
