:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.189.208.0/22]] = 0) do={ add list=$AddressList comment=AS51142 address=185.189.208.0/22 }
:if ([:len [find where list=$AddressList and address=45.195.139.0/24]] = 0) do={ add list=$AddressList comment=AS51142 address=45.195.139.0/24 }
