:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.12.135.0/24]] = 0) do={ add list=$AddressList comment=AS267464 address=177.12.135.0/24 }
:if ([:len [find where list=$AddressList and address=177.12.136.0/24]] = 0) do={ add list=$AddressList comment=AS267464 address=177.12.136.0/24 }
:if ([:len [find where list=$AddressList and address=192.141.108.0/22]] = 0) do={ add list=$AddressList comment=AS267464 address=192.141.108.0/22 }
