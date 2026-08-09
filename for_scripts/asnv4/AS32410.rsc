:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.189.177.0/24]] = 0) do={ add list=$AddressList comment=AS32410 address=199.189.177.0/24 }
:if ([:len [find where list=$AddressList and address=199.189.178.0/23]] = 0) do={ add list=$AddressList comment=AS32410 address=199.189.178.0/23 }
