:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.133.0/24]] = 0) do={ add list=$AddressList comment=AS21437 address=193.104.133.0/24 }
:if ([:len [find where list=$AddressList and address=81.17.128.0/24]] = 0) do={ add list=$AddressList comment=AS21437 address=81.17.128.0/24 }
:if ([:len [find where list=$AddressList and address=81.17.131.0/24]] = 0) do={ add list=$AddressList comment=AS21437 address=81.17.131.0/24 }
:if ([:len [find where list=$AddressList and address=81.17.132.0/22]] = 0) do={ add list=$AddressList comment=AS21437 address=81.17.132.0/22 }
:if ([:len [find where list=$AddressList and address=81.17.136.0/24]] = 0) do={ add list=$AddressList comment=AS21437 address=81.17.136.0/24 }
:if ([:len [find where list=$AddressList and address=81.17.138.0/23]] = 0) do={ add list=$AddressList comment=AS21437 address=81.17.138.0/23 }
