:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.221.35.0/24]] = 0) do={ add list=$AddressList comment=AS51831 address=91.221.35.0/24 }
