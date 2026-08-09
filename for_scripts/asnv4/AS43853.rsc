:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.117.176.0/21]] = 0) do={ add list=$AddressList comment=AS43853 address=131.117.176.0/21 }
:if ([:len [find where list=$AddressList and address=185.183.56.0/22]] = 0) do={ add list=$AddressList comment=AS43853 address=185.183.56.0/22 }
:if ([:len [find where list=$AddressList and address=193.151.93.0/24]] = 0) do={ add list=$AddressList comment=AS43853 address=193.151.93.0/24 }
:if ([:len [find where list=$AddressList and address=193.234.166.0/24]] = 0) do={ add list=$AddressList comment=AS43853 address=193.234.166.0/24 }
:if ([:len [find where list=$AddressList and address=193.234.17.0/24]] = 0) do={ add list=$AddressList comment=AS43853 address=193.234.17.0/24 }
:if ([:len [find where list=$AddressList and address=193.234.30.0/24]] = 0) do={ add list=$AddressList comment=AS43853 address=193.234.30.0/24 }
:if ([:len [find where list=$AddressList and address=46.22.112.0/20]] = 0) do={ add list=$AddressList comment=AS43853 address=46.22.112.0/20 }
