:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.197.208.0/23]] = 0) do={ add list=$AddressList comment=AS49952 address=185.197.208.0/23 }
:if ([:len [find where list=$AddressList and address=91.213.224.0/24]] = 0) do={ add list=$AddressList comment=AS49952 address=91.213.224.0/24 }
