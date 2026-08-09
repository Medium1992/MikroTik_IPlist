:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.102.223.0/24]] = 0) do={ add list=$AddressList comment=AS23207 address=192.102.223.0/24 }
:if ([:len [find where list=$AddressList and address=199.184.208.0/23]] = 0) do={ add list=$AddressList comment=AS23207 address=199.184.208.0/23 }
:if ([:len [find where list=$AddressList and address=199.184.64.0/22]] = 0) do={ add list=$AddressList comment=AS23207 address=199.184.64.0/22 }
:if ([:len [find where list=$AddressList and address=199.184.68.0/24]] = 0) do={ add list=$AddressList comment=AS23207 address=199.184.68.0/24 }
:if ([:len [find where list=$AddressList and address=204.196.25.0/24]] = 0) do={ add list=$AddressList comment=AS23207 address=204.196.25.0/24 }
:if ([:len [find where list=$AddressList and address=204.196.26.0/23]] = 0) do={ add list=$AddressList comment=AS23207 address=204.196.26.0/23 }
:if ([:len [find where list=$AddressList and address=204.196.28.0/22]] = 0) do={ add list=$AddressList comment=AS23207 address=204.196.28.0/22 }
:if ([:len [find where list=$AddressList and address=204.196.32.0/21]] = 0) do={ add list=$AddressList comment=AS23207 address=204.196.32.0/21 }
:if ([:len [find where list=$AddressList and address=204.196.40.0/22]] = 0) do={ add list=$AddressList comment=AS23207 address=204.196.40.0/22 }
:if ([:len [find where list=$AddressList and address=204.196.57.0/24]] = 0) do={ add list=$AddressList comment=AS23207 address=204.196.57.0/24 }
:if ([:len [find where list=$AddressList and address=204.196.58.0/23]] = 0) do={ add list=$AddressList comment=AS23207 address=204.196.58.0/23 }
:if ([:len [find where list=$AddressList and address=204.196.60.0/23]] = 0) do={ add list=$AddressList comment=AS23207 address=204.196.60.0/23 }
:if ([:len [find where list=$AddressList and address=204.196.83.0/24]] = 0) do={ add list=$AddressList comment=AS23207 address=204.196.83.0/24 }
:if ([:len [find where list=$AddressList and address=76.165.60.0/22]] = 0) do={ add list=$AddressList comment=AS23207 address=76.165.60.0/22 }
:if ([:len [find where list=$AddressList and address=76.165.64.0/20]] = 0) do={ add list=$AddressList comment=AS23207 address=76.165.64.0/20 }
