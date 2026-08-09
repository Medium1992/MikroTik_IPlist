:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.247.104.0/22]] = 0) do={ add list=$AddressList comment=AS23400 address=63.247.104.0/22 }
:if ([:len [find where list=$AddressList and address=63.247.108.0/23]] = 0) do={ add list=$AddressList comment=AS23400 address=63.247.108.0/23 }
:if ([:len [find where list=$AddressList and address=63.247.111.0/24]] = 0) do={ add list=$AddressList comment=AS23400 address=63.247.111.0/24 }
:if ([:len [find where list=$AddressList and address=63.247.96.0/21]] = 0) do={ add list=$AddressList comment=AS23400 address=63.247.96.0/21 }
