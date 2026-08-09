:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.39.242.0/24]] = 0) do={ add list=$AddressList comment=AS215686 address=194.39.242.0/24 }
:if ([:len [find where list=$AddressList and address=91.229.236.0/24]] = 0) do={ add list=$AddressList comment=AS215686 address=91.229.236.0/24 }
