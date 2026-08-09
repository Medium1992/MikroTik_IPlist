:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.248.71.0/24]] = 0) do={ add list=$AddressList comment=AS49469 address=195.248.71.0/24 }
:if ([:len [find where list=$AddressList and address=46.30.152.0/21]] = 0) do={ add list=$AddressList comment=AS49469 address=46.30.152.0/21 }
