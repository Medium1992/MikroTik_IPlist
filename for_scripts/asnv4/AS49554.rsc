:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.202.0/24]] = 0) do={ add list=$AddressList comment=AS49554 address=193.232.202.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.213.0/24]] = 0) do={ add list=$AddressList comment=AS49554 address=193.232.213.0/24 }
:if ([:len [find where list=$AddressList and address=91.225.112.0/22]] = 0) do={ add list=$AddressList comment=AS49554 address=91.225.112.0/22 }
