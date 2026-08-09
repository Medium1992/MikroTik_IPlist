:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.109.52.0/22]] = 0) do={ add list=$AddressList comment=AS57903 address=213.109.52.0/22 }
:if ([:len [find where list=$AddressList and address=91.236.114.0/24]] = 0) do={ add list=$AddressList comment=AS57903 address=91.236.114.0/24 }
