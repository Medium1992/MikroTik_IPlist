:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.9.64.0/24]] = 0) do={ add list=$AddressList comment=AS24873 address=81.9.64.0/24 }
:if ([:len [find where list=$AddressList and address=81.9.67.0/24]] = 0) do={ add list=$AddressList comment=AS24873 address=81.9.67.0/24 }
:if ([:len [find where list=$AddressList and address=81.9.74.0/24]] = 0) do={ add list=$AddressList comment=AS24873 address=81.9.74.0/24 }
