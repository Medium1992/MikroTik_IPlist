:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.249.32.0/20]] = 0) do={ add list=$AddressList comment=AS20810 address=149.249.32.0/20 }
:if ([:len [find where list=$AddressList and address=185.158.180.0/22]] = 0) do={ add list=$AddressList comment=AS20810 address=185.158.180.0/22 }
:if ([:len [find where list=$AddressList and address=188.74.0.0/19]] = 0) do={ add list=$AddressList comment=AS20810 address=188.74.0.0/19 }
:if ([:len [find where list=$AddressList and address=193.29.228.0/24]] = 0) do={ add list=$AddressList comment=AS20810 address=193.29.228.0/24 }
:if ([:len [find where list=$AddressList and address=194.113.115.0/24]] = 0) do={ add list=$AddressList comment=AS20810 address=194.113.115.0/24 }
:if ([:len [find where list=$AddressList and address=212.102.118.0/24]] = 0) do={ add list=$AddressList comment=AS20810 address=212.102.118.0/24 }
:if ([:len [find where list=$AddressList and address=45.138.56.0/22]] = 0) do={ add list=$AddressList comment=AS20810 address=45.138.56.0/22 }
:if ([:len [find where list=$AddressList and address=45.158.172.0/22]] = 0) do={ add list=$AddressList comment=AS20810 address=45.158.172.0/22 }
:if ([:len [find where list=$AddressList and address=80.69.192.0/20]] = 0) do={ add list=$AddressList comment=AS20810 address=80.69.192.0/20 }
