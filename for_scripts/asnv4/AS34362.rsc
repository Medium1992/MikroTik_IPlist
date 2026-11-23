:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.62.0.0/19]] = 0) do={ add list=$AddressList comment=AS34362 address=176.62.0.0/19 }
:if ([:len [find where list=$AddressList and address=176.62.32.0/20]] = 0) do={ add list=$AddressList comment=AS34362 address=176.62.32.0/20 }
:if ([:len [find where list=$AddressList and address=185.80.192.0/22]] = 0) do={ add list=$AddressList comment=AS34362 address=185.80.192.0/22 }
:if ([:len [find where list=$AddressList and address=85.94.64.0/19]] = 0) do={ add list=$AddressList comment=AS34362 address=85.94.64.0/19 }
