:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.189.154.0/24]] = 0) do={ add list=$AddressList comment=AS32412 address=12.189.154.0/24 }
:if ([:len [find where list=$AddressList and address=70.164.126.0/24]] = 0) do={ add list=$AddressList comment=AS32412 address=70.164.126.0/24 }
