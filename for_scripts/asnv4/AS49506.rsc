:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.9.69.0/24]] = 0) do={ add list=$AddressList comment=AS49506 address=194.9.69.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.23.0/24]] = 0) do={ add list=$AddressList comment=AS49506 address=91.213.23.0/24 }
