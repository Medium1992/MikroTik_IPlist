:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.57.248.0/24]] = 0) do={ add list=$AddressList comment=AS212646 address=193.57.248.0/24 }
:if ([:len [find where list=$AddressList and address=193.58.154.0/24]] = 0) do={ add list=$AddressList comment=AS212646 address=193.58.154.0/24 }
