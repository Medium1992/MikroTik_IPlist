:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.220.183.0/24]] = 0) do={ add list=$AddressList comment=AS51911 address=91.220.183.0/24 }
