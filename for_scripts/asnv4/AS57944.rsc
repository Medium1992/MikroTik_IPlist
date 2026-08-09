:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.236.248.0/22]] = 0) do={ add list=$AddressList comment=AS57944 address=91.236.248.0/22 }
