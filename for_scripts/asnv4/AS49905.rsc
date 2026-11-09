:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.187.196.0/24]] = 0) do={ add list=$AddressList comment=AS49905 address=185.187.196.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.166.0/24]] = 0) do={ add list=$AddressList comment=AS49905 address=91.213.166.0/24 }
