:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.95.218.0/24]] = 0) do={ add list=$AddressList comment=AS57274 address=195.95.218.0/24 }
:if ([:len [find where list=$AddressList and address=213.5.227.0/24]] = 0) do={ add list=$AddressList comment=AS57274 address=213.5.227.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.126.0/24]] = 0) do={ add list=$AddressList comment=AS57274 address=91.232.126.0/24 }
