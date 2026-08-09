:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.22.80.0/22]] = 0) do={ add list=$AddressList comment=AS40551 address=185.22.80.0/22 }
:if ([:len [find where list=$AddressList and address=209.249.12.0/24]] = 0) do={ add list=$AddressList comment=AS40551 address=209.249.12.0/24 }
:if ([:len [find where list=$AddressList and address=64.111.160.0/24]] = 0) do={ add list=$AddressList comment=AS40551 address=64.111.160.0/24 }
:if ([:len [find where list=$AddressList and address=64.111.162.0/24]] = 0) do={ add list=$AddressList comment=AS40551 address=64.111.162.0/24 }
:if ([:len [find where list=$AddressList and address=64.111.164.0/24]] = 0) do={ add list=$AddressList comment=AS40551 address=64.111.164.0/24 }
:if ([:len [find where list=$AddressList and address=64.111.167.0/24]] = 0) do={ add list=$AddressList comment=AS40551 address=64.111.167.0/24 }
:if ([:len [find where list=$AddressList and address=64.111.170.0/24]] = 0) do={ add list=$AddressList comment=AS40551 address=64.111.170.0/24 }
:if ([:len [find where list=$AddressList and address=64.111.174.0/23]] = 0) do={ add list=$AddressList comment=AS40551 address=64.111.174.0/23 }
