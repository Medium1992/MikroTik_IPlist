:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.158.87.0/24]] = 0) do={ add list=$AddressList comment=AS201121 address=5.158.87.0/24 }
:if ([:len [find where list=$AddressList and address=5.63.16.0/24]] = 0) do={ add list=$AddressList comment=AS201121 address=5.63.16.0/24 }
