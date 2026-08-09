:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.109.201.0/24]] = 0) do={ add list=$AddressList comment=AS51341 address=213.109.201.0/24 }
:if ([:len [find where list=$AddressList and address=46.255.25.0/24]] = 0) do={ add list=$AddressList comment=AS51341 address=46.255.25.0/24 }
:if ([:len [find where list=$AddressList and address=91.218.84.0/22]] = 0) do={ add list=$AddressList comment=AS51341 address=91.218.84.0/22 }
:if ([:len [find where list=$AddressList and address=91.236.140.0/22]] = 0) do={ add list=$AddressList comment=AS51341 address=91.236.140.0/22 }
