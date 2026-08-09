:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.245.36.0/22]] = 0) do={ add list=$AddressList comment=AS32415 address=162.245.36.0/22 }
:if ([:len [find where list=$AddressList and address=205.237.192.0/20]] = 0) do={ add list=$AddressList comment=AS32415 address=205.237.192.0/20 }
:if ([:len [find where list=$AddressList and address=64.139.128.0/24]] = 0) do={ add list=$AddressList comment=AS32415 address=64.139.128.0/24 }
:if ([:len [find where list=$AddressList and address=64.139.142.0/23]] = 0) do={ add list=$AddressList comment=AS32415 address=64.139.142.0/23 }
:if ([:len [find where list=$AddressList and address=64.139.145.0/24]] = 0) do={ add list=$AddressList comment=AS32415 address=64.139.145.0/24 }
:if ([:len [find where list=$AddressList and address=64.139.150.0/24]] = 0) do={ add list=$AddressList comment=AS32415 address=64.139.150.0/24 }
:if ([:len [find where list=$AddressList and address=64.139.193.0/24]] = 0) do={ add list=$AddressList comment=AS32415 address=64.139.193.0/24 }
:if ([:len [find where list=$AddressList and address=64.139.198.0/23]] = 0) do={ add list=$AddressList comment=AS32415 address=64.139.198.0/23 }
:if ([:len [find where list=$AddressList and address=64.139.208.0/21]] = 0) do={ add list=$AddressList comment=AS32415 address=64.139.208.0/21 }
:if ([:len [find where list=$AddressList and address=67.222.240.0/24]] = 0) do={ add list=$AddressList comment=AS32415 address=67.222.240.0/24 }
:if ([:len [find where list=$AddressList and address=68.65.200.0/21]] = 0) do={ add list=$AddressList comment=AS32415 address=68.65.200.0/21 }
