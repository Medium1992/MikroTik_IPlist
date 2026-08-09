:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.138.0/24]] = 0) do={ add list=$AddressList comment=AS398778 address=141.193.138.0/24 }
:if ([:len [find where list=$AddressList and address=147.160.154.0/24]] = 0) do={ add list=$AddressList comment=AS398778 address=147.160.154.0/24 }
:if ([:len [find where list=$AddressList and address=174.136.224.0/22]] = 0) do={ add list=$AddressList comment=AS398778 address=174.136.224.0/22 }
:if ([:len [find where list=$AddressList and address=192.139.137.0/24]] = 0) do={ add list=$AddressList comment=AS398778 address=192.139.137.0/24 }
:if ([:len [find where list=$AddressList and address=199.189.6.0/23]] = 0) do={ add list=$AddressList comment=AS398778 address=199.189.6.0/23 }
:if ([:len [find where list=$AddressList and address=205.178.156.0/22]] = 0) do={ add list=$AddressList comment=AS398778 address=205.178.156.0/22 }
:if ([:len [find where list=$AddressList and address=208.93.160.0/24]] = 0) do={ add list=$AddressList comment=AS398778 address=208.93.160.0/24 }
:if ([:len [find where list=$AddressList and address=23.178.208.0/24]] = 0) do={ add list=$AddressList comment=AS398778 address=23.178.208.0/24 }
