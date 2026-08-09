:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.194.56.0/22]] = 0) do={ add list=$AddressList comment=AS267513 address=168.194.56.0/22 }
:if ([:len [find where list=$AddressList and address=186.227.72.0/22]] = 0) do={ add list=$AddressList comment=AS267513 address=186.227.72.0/22 }
:if ([:len [find where list=$AddressList and address=186.251.248.0/21]] = 0) do={ add list=$AddressList comment=AS267513 address=186.251.248.0/21 }
