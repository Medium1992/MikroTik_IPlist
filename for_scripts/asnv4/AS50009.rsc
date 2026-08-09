:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.94.0.0/19]] = 0) do={ add list=$AddressList comment=AS50009 address=109.94.0.0/19 }
:if ([:len [find where list=$AddressList and address=176.109.32.0/20]] = 0) do={ add list=$AddressList comment=AS50009 address=176.109.32.0/20 }
:if ([:len [find where list=$AddressList and address=185.80.248.0/22]] = 0) do={ add list=$AddressList comment=AS50009 address=185.80.248.0/22 }
:if ([:len [find where list=$AddressList and address=46.249.16.0/20]] = 0) do={ add list=$AddressList comment=AS50009 address=46.249.16.0/20 }
