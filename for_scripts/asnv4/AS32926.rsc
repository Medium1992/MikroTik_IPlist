:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.247.182.0/24]] = 0) do={ add list=$AddressList comment=AS32926 address=23.247.182.0/24 }
:if ([:len [find where list=$AddressList and address=67.217.231.0/24]] = 0) do={ add list=$AddressList comment=AS32926 address=67.217.231.0/24 }
