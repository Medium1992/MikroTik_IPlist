:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.110.0/24]] = 0) do={ add list=$AddressList comment=AS201188 address=185.16.110.0/24 }
:if ([:len [find where list=$AddressList and address=185.63.16.0/24]] = 0) do={ add list=$AddressList comment=AS201188 address=185.63.16.0/24 }
:if ([:len [find where list=$AddressList and address=185.63.18.0/24]] = 0) do={ add list=$AddressList comment=AS201188 address=185.63.18.0/24 }
:if ([:len [find where list=$AddressList and address=185.63.92.0/23]] = 0) do={ add list=$AddressList comment=AS201188 address=185.63.92.0/23 }
:if ([:len [find where list=$AddressList and address=185.63.94.0/24]] = 0) do={ add list=$AddressList comment=AS201188 address=185.63.94.0/24 }
:if ([:len [find where list=$AddressList and address=45.151.185.0/24]] = 0) do={ add list=$AddressList comment=AS201188 address=45.151.185.0/24 }
:if ([:len [find where list=$AddressList and address=45.151.186.0/24]] = 0) do={ add list=$AddressList comment=AS201188 address=45.151.186.0/24 }
