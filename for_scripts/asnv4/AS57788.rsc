:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.235.52.0/22]] = 0) do={ add list=$AddressList comment=AS57788 address=91.235.52.0/22 }
