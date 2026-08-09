:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.12.0/22]] = 0) do={ add list=$AddressList comment=AS30176 address=130.51.12.0/22 }
:if ([:len [find where list=$AddressList and address=192.81.56.0/23]] = 0) do={ add list=$AddressList comment=AS30176 address=192.81.56.0/23 }
:if ([:len [find where list=$AddressList and address=204.11.48.0/21]] = 0) do={ add list=$AddressList comment=AS30176 address=204.11.48.0/21 }
:if ([:len [find where list=$AddressList and address=204.15.192.0/21]] = 0) do={ add list=$AddressList comment=AS30176 address=204.15.192.0/21 }
:if ([:len [find where list=$AddressList and address=206.130.11.0/24]] = 0) do={ add list=$AddressList comment=AS30176 address=206.130.11.0/24 }
:if ([:len [find where list=$AddressList and address=67.223.104.0/22]] = 0) do={ add list=$AddressList comment=AS30176 address=67.223.104.0/22 }
:if ([:len [find where list=$AddressList and address=67.223.108.0/24]] = 0) do={ add list=$AddressList comment=AS30176 address=67.223.108.0/24 }
:if ([:len [find where list=$AddressList and address=67.223.110.0/23]] = 0) do={ add list=$AddressList comment=AS30176 address=67.223.110.0/23 }
:if ([:len [find where list=$AddressList and address=67.223.96.0/21]] = 0) do={ add list=$AddressList comment=AS30176 address=67.223.96.0/21 }
