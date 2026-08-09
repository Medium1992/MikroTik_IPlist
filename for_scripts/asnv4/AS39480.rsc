:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.225.204.0/22]] = 0) do={ add list=$AddressList comment=AS39480 address=195.225.204.0/22 }
:if ([:len [find where list=$AddressList and address=46.182.72.0/21]] = 0) do={ add list=$AddressList comment=AS39480 address=46.182.72.0/21 }
