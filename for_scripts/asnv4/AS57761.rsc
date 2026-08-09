:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.27.216.0/24]] = 0) do={ add list=$AddressList comment=AS57761 address=185.27.216.0/24 }
:if ([:len [find where list=$AddressList and address=185.27.219.0/24]] = 0) do={ add list=$AddressList comment=AS57761 address=185.27.219.0/24 }
