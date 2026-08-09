:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.184.0.0/24]] = 0) do={ add list=$AddressList comment=AS396173 address=208.184.0.0/24 }
:if ([:len [find where list=$AddressList and address=208.185.44.0/24]] = 0) do={ add list=$AddressList comment=AS396173 address=208.185.44.0/24 }
:if ([:len [find where list=$AddressList and address=66.150.1.0/24]] = 0) do={ add list=$AddressList comment=AS396173 address=66.150.1.0/24 }
