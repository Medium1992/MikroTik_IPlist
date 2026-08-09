:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.48.0/24]] = 0) do={ add list=$AddressList comment=AS57475 address=185.155.48.0/24 }
:if ([:len [find where list=$AddressList and address=80.86.240.0/20]] = 0) do={ add list=$AddressList comment=AS57475 address=80.86.240.0/20 }
