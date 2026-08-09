:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.159.35.0/24]] = 0) do={ add list=$AddressList comment=AS212905 address=178.159.35.0/24 }
:if ([:len [find where list=$AddressList and address=185.86.81.0/24]] = 0) do={ add list=$AddressList comment=AS212905 address=185.86.81.0/24 }
:if ([:len [find where list=$AddressList and address=5.182.247.0/24]] = 0) do={ add list=$AddressList comment=AS212905 address=5.182.247.0/24 }
