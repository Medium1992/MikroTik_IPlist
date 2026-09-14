:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.182.57.0/24]] = 0) do={ add list=$AddressList comment=AS44491 address=195.182.57.0/24 }
:if ([:len [find where list=$AddressList and address=62.182.8.0/21]] = 0) do={ add list=$AddressList comment=AS44491 address=62.182.8.0/21 }
