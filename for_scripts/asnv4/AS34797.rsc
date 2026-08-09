:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.74.64.0/18]] = 0) do={ add list=$AddressList comment=AS34797 address=176.74.64.0/18 }
:if ([:len [find where list=$AddressList and address=185.23.48.0/22]] = 0) do={ add list=$AddressList comment=AS34797 address=185.23.48.0/22 }
:if ([:len [find where list=$AddressList and address=62.212.32.0/19]] = 0) do={ add list=$AddressList comment=AS34797 address=62.212.32.0/19 }
:if ([:len [find where list=$AddressList and address=85.118.96.0/19]] = 0) do={ add list=$AddressList comment=AS34797 address=85.118.96.0/19 }
:if ([:len [find where list=$AddressList and address=93.186.208.0/20]] = 0) do={ add list=$AddressList comment=AS34797 address=93.186.208.0/20 }
:if ([:len [find where list=$AddressList and address=95.137.128.0/17]] = 0) do={ add list=$AddressList comment=AS34797 address=95.137.128.0/17 }
