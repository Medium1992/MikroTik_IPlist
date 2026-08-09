:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.81.0/24]] = 0) do={ add list=$AddressList comment=AS206690 address=185.212.81.0/24 }
:if ([:len [find where list=$AddressList and address=185.96.246.0/24]] = 0) do={ add list=$AddressList comment=AS206690 address=185.96.246.0/24 }
:if ([:len [find where list=$AddressList and address=46.235.33.0/24]] = 0) do={ add list=$AddressList comment=AS206690 address=46.235.33.0/24 }
:if ([:len [find where list=$AddressList and address=46.235.35.0/24]] = 0) do={ add list=$AddressList comment=AS206690 address=46.235.35.0/24 }
