:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.94.0.0/16]] = 0) do={ add list=$AddressList comment=AS206720 address=140.94.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.187.244.0/22]] = 0) do={ add list=$AddressList comment=AS206720 address=185.187.244.0/22 }
:if ([:len [find where list=$AddressList and address=193.56.32.0/24]] = 0) do={ add list=$AddressList comment=AS206720 address=193.56.32.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.35.0/24]] = 0) do={ add list=$AddressList comment=AS206720 address=193.56.35.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.36.0/24]] = 0) do={ add list=$AddressList comment=AS206720 address=193.56.36.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.39.0/24]] = 0) do={ add list=$AddressList comment=AS206720 address=193.56.39.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.40.0/24]] = 0) do={ add list=$AddressList comment=AS206720 address=193.56.40.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.45.0/24]] = 0) do={ add list=$AddressList comment=AS206720 address=193.56.45.0/24 }
