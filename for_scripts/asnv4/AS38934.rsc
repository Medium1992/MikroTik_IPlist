:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.120.0/22]] = 0) do={ add list=$AddressList comment=AS38934 address=193.178.120.0/22 }
:if ([:len [find where list=$AddressList and address=5.158.96.0/19]] = 0) do={ add list=$AddressList comment=AS38934 address=5.158.96.0/19 }
:if ([:len [find where list=$AddressList and address=80.251.48.0/20]] = 0) do={ add list=$AddressList comment=AS38934 address=80.251.48.0/20 }
