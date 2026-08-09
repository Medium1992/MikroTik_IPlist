:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.226.55.0/24]] = 0) do={ add list=$AddressList comment=AS210625 address=141.226.55.0/24 }
:if ([:len [find where list=$AddressList and address=141.226.71.0/24]] = 0) do={ add list=$AddressList comment=AS210625 address=141.226.71.0/24 }
:if ([:len [find where list=$AddressList and address=147.236.228.0/22]] = 0) do={ add list=$AddressList comment=AS210625 address=147.236.228.0/22 }
:if ([:len [find where list=$AddressList and address=147.236.98.0/23]] = 0) do={ add list=$AddressList comment=AS210625 address=147.236.98.0/23 }
:if ([:len [find where list=$AddressList and address=83.229.103.0/24]] = 0) do={ add list=$AddressList comment=AS210625 address=83.229.103.0/24 }
:if ([:len [find where list=$AddressList and address=83.229.111.0/24]] = 0) do={ add list=$AddressList comment=AS210625 address=83.229.111.0/24 }
