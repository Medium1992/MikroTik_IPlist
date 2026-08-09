:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.108.0/22]] = 0) do={ add list=$AddressList comment=AS264477 address=132.255.108.0/22 }
:if ([:len [find where list=$AddressList and address=168.227.164.0/22]] = 0) do={ add list=$AddressList comment=AS264477 address=168.227.164.0/22 }
:if ([:len [find where list=$AddressList and address=186.251.124.0/22]] = 0) do={ add list=$AddressList comment=AS264477 address=186.251.124.0/22 }
