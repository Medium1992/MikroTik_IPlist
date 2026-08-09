:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.76.159.0/24]] = 0) do={ add list=$AddressList comment=AS213212 address=185.76.159.0/24 }
:if ([:len [find where list=$AddressList and address=2.57.190.0/24]] = 0) do={ add list=$AddressList comment=AS213212 address=2.57.190.0/24 }
:if ([:len [find where list=$AddressList and address=77.81.183.0/24]] = 0) do={ add list=$AddressList comment=AS213212 address=77.81.183.0/24 }
:if ([:len [find where list=$AddressList and address=77.81.186.0/23]] = 0) do={ add list=$AddressList comment=AS213212 address=77.81.186.0/23 }
