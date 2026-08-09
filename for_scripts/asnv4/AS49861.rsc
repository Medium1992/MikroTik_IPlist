:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.213.253.0/24]] = 0) do={ add list=$AddressList comment=AS49861 address=91.213.253.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.254.0/24]] = 0) do={ add list=$AddressList comment=AS49861 address=91.213.254.0/24 }
