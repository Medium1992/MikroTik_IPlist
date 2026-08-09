:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.182.64.0/22]] = 0) do={ add list=$AddressList comment=AS57843 address=5.182.64.0/22 }
:if ([:len [find where list=$AddressList and address=91.235.244.0/22]] = 0) do={ add list=$AddressList comment=AS57843 address=91.235.244.0/22 }
