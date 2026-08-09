:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.189.106.0/24]] = 0) do={ add list=$AddressList comment=AS393505 address=12.189.106.0/24 }
:if ([:len [find where list=$AddressList and address=50.206.223.0/24]] = 0) do={ add list=$AddressList comment=AS393505 address=50.206.223.0/24 }
