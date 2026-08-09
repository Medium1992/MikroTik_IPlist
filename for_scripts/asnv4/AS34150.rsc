:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.214.160.0/21]] = 0) do={ add list=$AddressList comment=AS34150 address=176.214.160.0/21 }
:if ([:len [find where list=$AddressList and address=178.78.0.0/19]] = 0) do={ add list=$AddressList comment=AS34150 address=178.78.0.0/19 }
:if ([:len [find where list=$AddressList and address=178.78.40.0/21]] = 0) do={ add list=$AddressList comment=AS34150 address=178.78.40.0/21 }
:if ([:len [find where list=$AddressList and address=185.41.168.0/22]] = 0) do={ add list=$AddressList comment=AS34150 address=185.41.168.0/22 }
:if ([:len [find where list=$AddressList and address=5.3.20.0/24]] = 0) do={ add list=$AddressList comment=AS34150 address=5.3.20.0/24 }
:if ([:len [find where list=$AddressList and address=5.3.40.0/24]] = 0) do={ add list=$AddressList comment=AS34150 address=5.3.40.0/24 }
:if ([:len [find where list=$AddressList and address=5.3.55.0/24]] = 0) do={ add list=$AddressList comment=AS34150 address=5.3.55.0/24 }
:if ([:len [find where list=$AddressList and address=83.221.0.0/20]] = 0) do={ add list=$AddressList comment=AS34150 address=83.221.0.0/20 }
:if ([:len [find where list=$AddressList and address=87.250.192.0/20]] = 0) do={ add list=$AddressList comment=AS34150 address=87.250.192.0/20 }
