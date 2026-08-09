:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.132.4.0/22]] = 0) do={ add list=$AddressList comment=AS53873 address=64.132.4.0/22 }
:if ([:len [find where list=$AddressList and address=74.203.171.0/24]] = 0) do={ add list=$AddressList comment=AS53873 address=74.203.171.0/24 }
:if ([:len [find where list=$AddressList and address=74.203.251.0/24]] = 0) do={ add list=$AddressList comment=AS53873 address=74.203.251.0/24 }
:if ([:len [find where list=$AddressList and address=97.77.87.0/24]] = 0) do={ add list=$AddressList comment=AS53873 address=97.77.87.0/24 }
