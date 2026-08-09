:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.236.116.0/22]] = 0) do={ add list=$AddressList comment=AS254 address=140.236.116.0/22 }
:if ([:len [find where list=$AddressList and address=143.186.108.0/22]] = 0) do={ add list=$AddressList comment=AS254 address=143.186.108.0/22 }
:if ([:len [find where list=$AddressList and address=149.82.52.0/22]] = 0) do={ add list=$AddressList comment=AS254 address=149.82.52.0/22 }
:if ([:len [find where list=$AddressList and address=149.82.80.0/22]] = 0) do={ add list=$AddressList comment=AS254 address=149.82.80.0/22 }
:if ([:len [find where list=$AddressList and address=192.31.114.0/24]] = 0) do={ add list=$AddressList comment=AS254 address=192.31.114.0/24 }
