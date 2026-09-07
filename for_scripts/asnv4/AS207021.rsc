:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.46.135.0/24]] = 0) do={ add list=$AddressList comment=AS207021 address=193.46.135.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.182.0/24]] = 0) do={ add list=$AddressList comment=AS207021 address=194.0.182.0/24 }
